.class public La/a/n/i/u;
.super La/a/n/i/h;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:La/a/n/i/h;

.field public C:La/a/n/i/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/n/i/h;La/a/n/i/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/n/i/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/a/n/i/u;->B:La/a/n/i/h;

    iput-object p3, p0, La/a/n/i/u;->C:La/a/n/i/k;

    return-void
.end method


# virtual methods
.method public a(La/a/n/i/h$a;)V
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0, p1}, La/a/n/i/h;->a(La/a/n/i/h$a;)V

    return-void
.end method

.method public a(La/a/n/i/h;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/a/n/i/h;->a(La/a/n/i/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0, p1, p2}, La/a/n/i/h;->a(La/a/n/i/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(La/a/n/i/k;)Z
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0, p1}, La/a/n/i/h;->a(La/a/n/i/k;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/a/n/i/u;->C:La/a/n/i/k;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, La/a/n/i/k;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(La/a/n/i/k;)Z
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0, p1}, La/a/n/i/h;->b(La/a/n/i/k;)Z

    move-result p1

    return p1
.end method

.method public c()La/a/n/i/h;
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->c()La/a/n/i/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0}, La/a/n/i/h;->g()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->C:La/a/n/i/k;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0, p1}, La/a/n/i/h;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/a/n/i/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, La/a/n/i/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/a/n/i/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, La/a/n/i/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/a/n/i/h;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->C:La/a/n/i/k;

    invoke-virtual {v0, p1}, La/a/n/i/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->C:La/a/n/i/k;

    invoke-virtual {v0, p1}, La/a/n/i/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, La/a/n/i/u;->B:La/a/n/i/h;

    invoke-virtual {v0, p1}, La/a/n/i/h;->setQwertyMode(Z)V

    return-void
.end method
