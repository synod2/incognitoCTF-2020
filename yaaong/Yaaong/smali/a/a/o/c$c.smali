.class public La/a/o/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/a/o/c$e;

.field public final synthetic c:La/a/o/c;


# direct methods
.method public constructor <init>(La/a/o/c;La/a/o/c$e;)V
    .locals 0

    iput-object p1, p0, La/a/o/c$c;->c:La/a/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/o/c$c;->b:La/a/o/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    .line 1
    iget-object v0, v0, La/a/n/i/b;->d:La/a/n/i/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, La/a/n/i/h;->e:La/a/n/i/h$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, La/a/n/i/h$a;->a(La/a/n/i/h;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    .line 4
    iget-object v0, v0, La/a/n/i/b;->i:La/a/n/i/q;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/o/c$c;->b:La/a/o/c$e;

    invoke-virtual {v0}, La/a/n/i/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    iget-object v1, p0, La/a/o/c$c;->b:La/a/o/c$e;

    iput-object v1, v0, La/a/o/c;->y:La/a/o/c$e;

    :cond_1
    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/o/c;->A:La/a/o/c$c;

    return-void
.end method
