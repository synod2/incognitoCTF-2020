.class public abstract Lb/b/a/o/p/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/w;
.implements Lb/b/a/o/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/w<",
        "TT;>;",
        "Lb/b/a/o/n/s;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lb/b/a/o/p/g/c;

    if-eqz v1, :cond_1

    check-cast v0, Lb/b/a/o/p/g/c;

    invoke-virtual {v0}, Lb/b/a/o/p/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
