.class public La/a/n/i/e$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/n/i/e$c;->a(La/a/n/i/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/n/i/e$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:La/a/n/i/h;

.field public final synthetic e:La/a/n/i/e$c;


# direct methods
.method public constructor <init>(La/a/n/i/e$c;La/a/n/i/e$d;Landroid/view/MenuItem;La/a/n/i/h;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/e$c$a;->e:La/a/n/i/e$c;

    iput-object p2, p0, La/a/n/i/e$c$a;->b:La/a/n/i/e$d;

    iput-object p3, p0, La/a/n/i/e$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, La/a/n/i/e$c$a;->d:La/a/n/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/n/i/e$c$a;->b:La/a/n/i/e$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/n/i/e$c$a;->e:La/a/n/i/e$c;

    iget-object v1, v1, La/a/n/i/e$c;->b:La/a/n/i/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/n/i/e;->B:Z

    iget-object v0, v0, La/a/n/i/e$d;->b:La/a/n/i/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/n/i/h;->a(Z)V

    iget-object v0, p0, La/a/n/i/e$c$a;->e:La/a/n/i/e$c;

    iget-object v0, v0, La/a/n/i/e$c;->b:La/a/n/i/e;

    iput-boolean v1, v0, La/a/n/i/e;->B:Z

    :cond_0
    iget-object v0, p0, La/a/n/i/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/n/i/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/n/i/e$c$a;->d:La/a/n/i/h;

    iget-object v1, p0, La/a/n/i/e$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/a/n/i/h;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
