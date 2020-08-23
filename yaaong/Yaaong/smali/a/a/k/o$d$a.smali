.class public La/a/k/o$d$a;
.super La/e/k/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/o$d;->a(La/a/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/k/o$d;


# direct methods
.method public constructor <init>(La/a/k/o$d;)V
    .locals 0

    iput-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    invoke-direct {p0}, La/e/k/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    iget-object p1, p1, La/a/k/o$d;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    iget-object p1, p1, La/a/k/o$d;->b:La/a/k/o;

    iget-object v0, p1, La/a/k/o;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    iget-object p1, p1, La/a/k/o$d;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/e/k/m;->l(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    iget-object p1, p1, La/a/k/o$d;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    iget-object p1, p1, La/a/k/o$d;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->q:La/e/k/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/e/k/o;->a(La/e/k/p;)La/e/k/o;

    iget-object p1, p0, La/a/k/o$d$a;->a:La/a/k/o$d;

    iget-object p1, p1, La/a/k/o$d;->b:La/a/k/o;

    iput-object v0, p1, La/a/k/o;->q:La/e/k/o;

    return-void
.end method
