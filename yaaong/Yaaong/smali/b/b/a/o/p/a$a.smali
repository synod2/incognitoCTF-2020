.class public Lb/b/a/o/p/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/o/p/a;->a(Landroid/graphics/ImageDecoder$Source;IILb/b/a/o/h;)Lb/b/a/o/n/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lb/b/a/o/b;

.field public final synthetic e:Lb/b/a/o/p/c/l;

.field public final synthetic f:Lb/b/a/o/i;

.field public final synthetic g:Lb/b/a/o/p/a;


# direct methods
.method public constructor <init>(Lb/b/a/o/p/a;IIZLb/b/a/o/b;Lb/b/a/o/p/c/l;Lb/b/a/o/i;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o/p/a$a;->g:Lb/b/a/o/p/a;

    iput p2, p0, Lb/b/a/o/p/a$a;->a:I

    iput p3, p0, Lb/b/a/o/p/a$a;->b:I

    iput-boolean p4, p0, Lb/b/a/o/p/a$a;->c:Z

    iput-object p5, p0, Lb/b/a/o/p/a$a;->d:Lb/b/a/o/b;

    iput-object p6, p0, Lb/b/a/o/p/a$a;->e:Lb/b/a/o/p/c/l;

    iput-object p7, p0, Lb/b/a/o/p/a$a;->f:Lb/b/a/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-object p3, p0, Lb/b/a/o/p/a$a;->g:Lb/b/a/o/p/a;

    iget-object p3, p3, Lb/b/a/o/p/a;->a:Lb/b/a/o/p/c/r;

    iget v0, p0, Lb/b/a/o/p/a$a;->a:I

    iget v1, p0, Lb/b/a/o/p/a$a;->b:I

    iget-boolean v2, p0, Lb/b/a/o/p/a$a;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lb/b/a/o/p/c/r;->a(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    iget-object p3, p0, Lb/b/a/o/p/a$a;->d:Lb/b/a/o/b;

    sget-object v1, Lb/b/a/o/b;->c:Lb/b/a/o/b;

    if-ne p3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance p3, Lb/b/a/o/p/a$a$a;

    invoke-direct {p3, p0}, Lb/b/a/o/p/a$a$a;-><init>(Lb/b/a/o/p/a$a;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v1, p0, Lb/b/a/o/p/a$a;->a:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    iget v3, p0, Lb/b/a/o/p/a$a;->b:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_3
    iget-object v2, p0, Lb/b/a/o/p/a$a;->e:Lb/b/a/o/p/c/l;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5, v1, v3}, Lb/b/a/o/p/c/l;->b(IIII)F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "ImageDecoder"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Resizing from ["

    invoke-static {v4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_6

    iget-object p3, p0, Lb/b/a/o/p/a$a;->f:Lb/b/a/o/i;

    sget-object v1, Lb/b/a/o/i;->c:Lb/b/a/o/i;

    if-ne p3, v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_2

    :cond_6
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    :cond_7
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_2
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    return-void
.end method
