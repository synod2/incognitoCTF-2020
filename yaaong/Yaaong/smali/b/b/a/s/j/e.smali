.class public abstract Lb/b/a/s/j/e;
.super Lb/b/a/s/j/i;
.source ""

# interfaces
.implements Lb/b/a/s/k/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/s/j/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lb/b/a/s/k/b$a;"
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/s/j/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lb/b/a/s/j/i;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/b/a/s/j/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/b/a/s/j/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lb/b/a/s/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lb/b/a/s/k/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    check-cast p2, Lb/b/a/s/k/a;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/a/s/j/e;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    iget-object p1, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/s/j/e;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lb/b/a/s/j/i;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/b/a/s/j/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/b/a/s/j/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lb/b/a/s/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/b/a/s/j/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lb/b/a/s/j/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
