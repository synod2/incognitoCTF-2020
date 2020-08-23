.class public La/a/k/z$d;
.super La/a/n/a;
.source ""

# interfaces
.implements La/a/n/i/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La/a/n/i/h;

.field public f:La/a/n/a$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La/a/k/z;


# direct methods
.method public constructor <init>(La/a/k/z;Landroid/content/Context;La/a/n/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/k/z$d;->h:La/a/k/z;

    invoke-direct {p0}, La/a/n/a;-><init>()V

    iput-object p2, p0, La/a/k/z$d;->d:Landroid/content/Context;

    iput-object p3, p0, La/a/k/z$d;->f:La/a/n/a$a;

    new-instance p1, La/a/n/i/h;

    invoke-direct {p1, p2}, La/a/n/i/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, La/a/n/i/h;->l:I

    .line 2
    iput-object p1, p0, La/a/k/z$d;->e:La/a/n/i/h;

    iget-object p1, p0, La/a/k/z$d;->e:La/a/n/i/h;

    invoke-virtual {p1, p0}, La/a/n/i/h;->a(La/a/n/i/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v1, v0, La/a/k/z;->j:La/a/k/z$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, La/a/k/z;->r:Z

    iget-boolean v0, v0, La/a/k/z;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iput-object p0, v0, La/a/k/z;->k:La/a/n/a;

    iget-object v1, p0, La/a/k/z$d;->f:La/a/n/a$a;

    iput-object v1, v0, La/a/k/z;->l:La/a/n/a$a;

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/a/k/z$d;->f:La/a/n/a$a;

    invoke-interface {v0, p0}, La/a/n/a$a;->a(La/a/n/a;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/k/z$d;->f:La/a/n/a$a;

    iget-object v1, p0, La/a/k/z$d;->h:La/a/k/z;

    invoke-virtual {v1, v3}, La/a/k/z;->d(Z)V

    iget-object v1, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v1, v1, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    iget-object v1, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v1, v1, La/a/k/z;->e:La/a/o/b0;

    check-cast v1, La/a/o/x0;

    .line 1
    iget-object v1, v1, La/a/o/x0;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v2, v1, La/a/k/z;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, La/a/k/z;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, La/a/k/z$d;->h:La/a/k/z;

    iput-object v0, v1, La/a/k/z;->j:La/a/k/z$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/k/z$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(La/a/n/i/h;)V
    .locals 0

    iget-object p1, p0, La/a/k/z$d;->f:La/a/n/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/a/k/z$d;->g()V

    iget-object p1, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object p1, p1, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/k/z$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, La/a/n/a;->c:Z

    .line 4
    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(La/a/n/i/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La/a/k/z$d;->f:La/a/n/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, La/a/n/a$a;->a(La/a/n/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/k/z$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->e:La/a/n/i/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/a/n/f;

    iget-object v1, p0, La/a/k/z$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, La/a/n/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->j:La/a/k/z$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/k/z$d;->e:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->k()V

    :try_start_0
    iget-object v0, p0, La/a/k/z$d;->f:La/a/n/a$a;

    iget-object v1, p0, La/a/k/z$d;->e:La/a/n/i/h;

    invoke-interface {v0, p0, v1}, La/a/n/a$a;->a(La/a/n/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/a/k/z$d;->e:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->j()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/k/z$d;->e:La/a/n/i/h;

    invoke-virtual {v1}, La/a/n/i/h;->j()V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/a/k/z$d;->h:La/a/k/z;

    iget-object v0, v0, La/a/k/z;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method
