.class public La/a/k/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/a/k/o;


# direct methods
.method public constructor <init>(La/a/k/o;)V
    .locals 0

    iput-object p1, p0, La/a/k/s;->b:La/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    iget-object v1, v0, La/a/k/o;->o:Landroid/widget/PopupWindow;

    iget-object v0, v0, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    invoke-virtual {v0}, La/a/k/o;->d()V

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    invoke-virtual {v0}, La/a/k/o;->j()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    iget-object v0, v0, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    iget-object v2, v0, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, La/e/k/m;->a(Landroid/view/View;)La/e/k/o;

    move-result-object v2

    invoke-virtual {v2, v1}, La/e/k/o;->a(F)La/e/k/o;

    iput-object v2, v0, La/a/k/o;->q:La/e/k/o;

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    iget-object v0, v0, La/a/k/o;->q:La/e/k/o;

    new-instance v1, La/a/k/s$a;

    invoke-direct {v1, p0}, La/a/k/s$a;-><init>(La/a/k/s;)V

    invoke-virtual {v0, v1}, La/e/k/o;->a(La/e/k/p;)La/e/k/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    iget-object v0, v0, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/a/k/s;->b:La/a/k/o;

    iget-object v0, v0, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
