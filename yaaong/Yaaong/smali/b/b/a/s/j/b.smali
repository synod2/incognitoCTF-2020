.class public Lb/b/a/s/j/b;
.super Lb/b/a/s/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/s/j/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/s/j/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iget-object v0, p0, Lb/b/a/s/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
