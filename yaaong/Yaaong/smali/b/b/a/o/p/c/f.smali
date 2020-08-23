.class public abstract Lb/b/a/o/p/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/b/a/o/n/c0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Landroid/content/Context;Lb/b/a/o/n/w;II)Lb/b/a/o/n/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Lb/b/a/u/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/b/a/b;->b:Lb/b/a/o/n/c0/e;

    .line 2
    invoke-interface {p2}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lb/b/a/o/p/c/f;->a(Lb/b/a/o/n/c0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Lb/b/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)Lb/b/a/o/p/c/e;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot apply transformation on width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
