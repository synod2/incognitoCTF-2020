.class public La/a/n/d;
.super La/a/n/a;
.source ""

# interfaces
.implements La/a/n/i/h$a;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

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

.field public h:Z

.field public i:La/a/n/i/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/a/n/a$a;Z)V
    .locals 0

    invoke-direct {p0}, La/a/n/a;-><init>()V

    iput-object p1, p0, La/a/n/d;->d:Landroid/content/Context;

    iput-object p2, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, La/a/n/d;->f:La/a/n/a$a;

    new-instance p1, La/a/n/i/h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/n/i/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1
    iput p2, p1, La/a/n/i/h;->l:I

    .line 2
    iput-object p1, p0, La/a/n/d;->i:La/a/n/i/h;

    iget-object p1, p0, La/a/n/d;->i:La/a/n/i/h;

    invoke-virtual {p1, p0}, La/a/n/i/h;->a(La/a/n/i/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, La/a/n/d;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/n/d;->h:Z

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, La/a/n/d;->f:La/a/n/a$a;

    invoke-interface {v0, p0}, La/a/n/a$a;->a(La/a/n/a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/a/n/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/n/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(La/a/n/i/h;)V
    .locals 0

    invoke-virtual {p0}, La/a/n/d;->g()V

    iget-object p1, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/a/n/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/a/n/a;->c:Z

    .line 2
    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(La/a/n/i/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, La/a/n/d;->f:La/a/n/a$a;

    invoke-interface {p1, p0, p2}, La/a/n/a$a;->a(La/a/n/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/n/d;->g:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, La/a/n/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/n/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, La/a/n/d;->i:La/a/n/i/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, La/a/n/f;

    iget-object v1, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/n/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, La/a/n/d;->f:La/a/n/a$a;

    iget-object v1, p0, La/a/n/d;->i:La/a/n/i/h;

    invoke-interface {v0, p0, v1}, La/a/n/a$a;->a(La/a/n/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/a/n/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method
