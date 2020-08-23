.class public La/a/n/e;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/n/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/n/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, La/a/n/e;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/n/e;->b:La/a/n/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, La/a/n/e;->a:Landroid/content/Context;

    iget-object v1, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v1}, La/a/n/a;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, La/e/g/a/a;

    invoke-static {v0, v1}, La/a/k/w;->a(Landroid/content/Context;La/e/g/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    .line 1
    iget-object v0, v0, La/a/n/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    .line 1
    iget-boolean v0, v0, La/a/n/a;->c:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->g()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0}, La/a/n/a;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0, p1}, La/a/n/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0, p1}, La/a/n/a;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0, p1}, La/a/n/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    .line 1
    iput-object p1, v0, La/a/n/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0, p1}, La/a/n/a;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0, p1}, La/a/n/a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, La/a/n/e;->b:La/a/n/a;

    invoke-virtual {v0, p1}, La/a/n/a;->a(Z)V

    return-void
.end method
