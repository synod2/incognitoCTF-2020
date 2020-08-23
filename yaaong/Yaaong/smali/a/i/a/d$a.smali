.class public La/i/a/d$a;
.super La/i/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/d;


# direct methods
.method public constructor <init>(La/i/a/d;)V
    .locals 0

    iput-object p1, p0, La/i/a/d$a;->a:La/i/a/d;

    invoke-direct {p0}, La/i/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/d;
    .locals 1

    iget-object v0, p0, La/i/a/d$a;->a:La/i/a/d;

    iget-object v0, v0, La/i/a/d;->t:La/i/a/h;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/i/a/d$a;->a:La/i/a/d;

    iget-object v0, v0, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/i/a/d$a;->a:La/i/a/d;

    iget-object v0, v0, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
