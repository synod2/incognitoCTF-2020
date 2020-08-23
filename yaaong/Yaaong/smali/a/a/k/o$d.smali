.class public La/a/k/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/a/n/a$a;

.field public final synthetic b:La/a/k/o;


# direct methods
.method public constructor <init>(La/a/k/o;La/a/n/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/k/o$d;->a:La/a/n/a$a;

    return-void
.end method


# virtual methods
.method public a(La/a/n/a;)V
    .locals 2

    iget-object v0, p0, La/a/k/o$d;->a:La/a/n/a$a;

    invoke-interface {v0, p1}, La/a/n/a$a;->a(La/a/n/a;)V

    iget-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    iget-object v0, p1, La/a/k/o;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/a/k/o;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/a/k/o$d;->b:La/a/k/o;

    iget-object v0, v0, La/a/k/o;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    iget-object v0, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/k/o;->d()V

    iget-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    iget-object v0, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/e/k/m;->a(Landroid/view/View;)La/e/k/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/e/k/o;->a(F)La/e/k/o;

    iput-object v0, p1, La/a/k/o;->q:La/e/k/o;

    iget-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->q:La/e/k/o;

    new-instance v0, La/a/k/o$d$a;

    invoke-direct {v0, p0}, La/a/k/o$d$a;-><init>(La/a/k/o$d;)V

    invoke-virtual {p1, v0}, La/e/k/o;->a(La/e/k/p;)La/e/k/o;

    :cond_1
    iget-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    iget-object v0, p1, La/a/k/o;->f:La/a/k/m;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/a/k/o;->m:La/a/n/a;

    invoke-interface {v0, p1}, La/a/k/m;->b(La/a/n/a;)V

    :cond_2
    iget-object p1, p0, La/a/k/o$d;->b:La/a/k/o;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/k/o;->m:La/a/n/a;

    return-void
.end method

.method public a(La/a/n/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/a/k/o$d;->a:La/a/n/a$a;

    invoke-interface {v0, p1, p2}, La/a/n/a$a;->a(La/a/n/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/a/n/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/a/k/o$d;->a:La/a/n/a$a;

    invoke-interface {v0, p1, p2}, La/a/n/a$a;->a(La/a/n/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/a/n/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/a/k/o$d;->a:La/a/n/a$a;

    invoke-interface {v0, p1, p2}, La/a/n/a$a;->b(La/a/n/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
