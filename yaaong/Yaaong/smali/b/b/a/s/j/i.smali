.class public abstract Lb/b/a/s/j/i;
.super Lb/b/a/s/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/s/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/s/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/s/j/i$a;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lb/b/a/h;->glide_custom_view_target_tag:I

    sput v0, Lb/b/a/s/j/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/a/s/j/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    new-instance v0, Lb/b/a/s/j/i$a;

    invoke-direct {v0, p1}, Lb/b/a/s/j/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb/b/a/s/j/i;->c:Lb/b/a/s/j/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lb/b/a/s/j/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/b/a/s/j/i;->c:Lb/b/a/s/j/i$a;

    invoke-virtual {p1}, Lb/b/a/s/j/i$a;->a()V

    iget-boolean p1, p0, Lb/b/a/s/j/i;->e:Z

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lb/b/a/s/j/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lb/b/a/s/j/i;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/a/s/j/i;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/b/a/s/c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    sget v1, Lb/b/a/s/j/i;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lb/b/a/s/j/g;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/s/j/i;->c:Lb/b/a/s/j/i$a;

    .line 2
    iget-object v0, v0, Lb/b/a/s/j/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lb/b/a/s/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lb/b/a/s/j/i;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lb/b/a/s/j/i;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/s/j/i;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lb/b/a/s/j/g;)V
    .locals 4

    iget-object v0, p0, Lb/b/a/s/j/i;->c:Lb/b/a/s/j/i$a;

    .line 1
    invoke-virtual {v0}, Lb/b/a/s/j/i$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lb/b/a/s/j/i$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/b/a/s/j/i$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast p1, Lb/b/a/s/h;

    invoke-virtual {p1, v1, v2}, Lb/b/a/s/h;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/b/a/s/j/i$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lb/b/a/s/j/i$a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lb/b/a/s/j/i$a;->d:Lb/b/a/s/j/i$a$a;

    if-nez p1, :cond_2

    iget-object p1, v0, Lb/b/a/s/j/i$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lb/b/a/s/j/i$a$a;

    invoke-direct {v1, v0}, Lb/b/a/s/j/i$a$a;-><init>(Lb/b/a/s/j/i$a;)V

    iput-object v1, v0, Lb/b/a/s/j/i$a;->d:Lb/b/a/s/j/i$a$a;

    iget-object v0, v0, Lb/b/a/s/j/i$a;->d:Lb/b/a/s/j/i$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lb/b/a/s/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    sget v1, Lb/b/a/s/j/i;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lb/b/a/s/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb/b/a/s/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
