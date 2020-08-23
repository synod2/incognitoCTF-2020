.class public abstract La/a/n/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/i/p;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:La/a/n/i/h;

.field public e:Landroid/view/LayoutInflater;

.field public f:La/a/n/i/p$a;

.field public g:I

.field public h:I

.field public i:La/a/n/i/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/n/i/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/a/n/i/b;->e:Landroid/view/LayoutInflater;

    iput p2, p0, La/a/n/i/b;->g:I

    iput p3, p0, La/a/n/i/b;->h:I

    return-void
.end method


# virtual methods
.method public a(La/a/n/i/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, La/a/n/i/q$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, La/a/n/i/q$a;

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, La/a/n/i/b;->e:Landroid/view/LayoutInflater;

    iget v0, p0, La/a/n/i/b;->h:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, La/a/n/i/q$a;

    .line 2
    :goto_0
    move-object p3, p0

    check-cast p3, La/a/o/c;

    .line 3
    invoke-interface {p2, p1, v1}, La/a/n/i/q$a;->a(La/a/n/i/k;I)V

    iget-object p1, p3, La/a/n/i/b;->i:La/a/n/i/q;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(La/a/n/i/h$b;)V

    iget-object p1, p3, La/a/o/c;->B:La/a/o/c$b;

    if-nez p1, :cond_1

    new-instance p1, La/a/o/c$b;

    invoke-direct {p1, p3}, La/a/o/c$b;-><init>(La/a/o/c;)V

    iput-object p1, p3, La/a/o/c;->B:La/a/o/c$b;

    :cond_1
    iget-object p1, p3, La/a/o/c;->B:La/a/o/c$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 4
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(La/a/n/i/h;Z)V
    .locals 1

    iget-object v0, p0, La/a/n/i/b;->f:La/a/n/i/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/a/n/i/p$a;->a(La/a/n/i/h;Z)V

    :cond_0
    return-void
.end method

.method public a(La/a/n/i/p$a;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/b;->f:La/a/n/i/p$a;

    return-void
.end method

.method public a(Landroid/content/Context;La/a/n/i/h;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/b;->c:Landroid/content/Context;

    iget-object p1, p0, La/a/n/i/b;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, La/a/n/i/b;->d:La/a/n/i/h;

    return-void
.end method

.method public a(Z)V
    .locals 9

    iget-object p1, p0, La/a/n/i/b;->i:La/a/n/i/q;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/n/i/b;->d:La/a/n/i/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/a/n/i/h;->a()V

    iget-object v0, p0, La/a/n/i/b;->d:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/n/i/k;

    move-object v6, p0

    check-cast v6, La/a/o/c;

    .line 5
    invoke-virtual {v5}, La/a/n/i/k;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, La/a/n/i/q$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, La/a/n/i/q$a;

    invoke-interface {v7}, La/a/n/i/q$a;->getItemData()La/a/n/i/k;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, La/a/n/i/b;->a(La/a/n/i/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v5, p0, La/a/n/i/b;->i:La/a/n/i/q;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 8
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {p0, p1, v1}, La/a/n/i/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public a(La/a/n/i/h;La/a/n/i/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(La/a/n/i/u;)Z
    .locals 1

    iget-object v0, p0, La/a/n/i/b;->f:La/a/n/i/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/a/n/i/p$a;->a(La/a/n/i/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(La/a/n/i/h;La/a/n/i/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
