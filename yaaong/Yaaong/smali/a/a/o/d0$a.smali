.class public La/a/o/d0$a;
.super La/a/m/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/m/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/o/d0$a;->c:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, La/a/o/d0$a;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, La/a/o/d0$a;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, La/a/k/w;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, La/a/o/d0$a;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, La/a/k/w;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, La/a/o/d0$a;->c:Z

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, La/a/m/a/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, La/a/o/d0$a;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, La/a/m/a/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
