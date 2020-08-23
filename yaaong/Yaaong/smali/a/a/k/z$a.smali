.class public La/a/k/z$a;
.super La/e/k/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/k/z;


# direct methods
.method public constructor <init>(La/a/k/z;)V
    .locals 0

    iput-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    invoke-direct {p0}, La/e/k/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    iget-boolean v0, p1, La/a/k/z;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, La/a/k/z;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    iget-object p1, p1, La/a/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    iget-object p1, p1, La/a/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    iget-object p1, p1, La/a/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/k/z;->v:La/a/n/g;

    .line 1
    iget-object v1, p1, La/a/k/z;->l:La/a/n/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, La/a/k/z;->k:La/a/n/a;

    invoke-interface {v1, v2}, La/a/n/a$a;->a(La/a/n/a;)V

    iput-object v0, p1, La/a/k/z;->k:La/a/n/a;

    iput-object v0, p1, La/a/k/z;->l:La/a/n/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, La/a/k/z$a;->a:La/a/k/z;

    iget-object p1, p1, La/a/k/z;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, La/e/k/m;->l(Landroid/view/View;)V

    :cond_2
    return-void
.end method
