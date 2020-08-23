.class public final Lb/b/a/o/p/c/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/p/c/m$b;
    }
.end annotation


# static fields
.field public static final f:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Lb/b/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Lb/b/a/o/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/b/a/o/p/c/m$b;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/b/a/o/n/c0/e;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lb/b/a/o/n/c0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/b/a/o/p/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lb/b/a/o/b;->d:Lb/b/a/o/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/c/m;->f:Lb/b/a/o/g;

    sget-object v0, Lb/b/a/o/i;->b:Lb/b/a/o/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/c/m;->g:Lb/b/a/o/g;

    sget-object v0, Lb/b/a/o/p/c/l;->f:Lb/b/a/o/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v2

    sput-object v2, Lb/b/a/o/p/c/m;->h:Lb/b/a/o/g;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v1

    sput-object v1, Lb/b/a/o/p/c/m;->i:Lb/b/a/o/g;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/b/a/o/p/c/m;->j:Ljava/util/Set;

    new-instance v1, Lb/b/a/o/p/c/m$a;

    invoke-direct {v1}, Lb/b/a/o/p/c/m$a;-><init>()V

    sput-object v1, Lb/b/a/o/p/c/m;->k:Lb/b/a/o/p/c/m$b;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/b/a/o/p/c/m;->l:Ljava/util/Set;

    invoke-static {v0}, Lb/b/a/u/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/c/m;->m:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lb/b/a/o/n/c0/e;",
            "Lb/b/a/o/n/c0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/b/a/o/p/c/r;->b()Lb/b/a/o/p/c/r;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/p/c/m;->e:Lb/b/a/o/p/c/r;

    iput-object p1, p0, Lb/b/a/o/p/c/m;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1
    invoke-static {p2, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lb/b/a/o/p/c/m;->b:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    .line 5
    invoke-static {p4, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lb/b/a/o/p/c/m;->c:Lb/b/a/o/n/c0/b;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static a(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lb/b/a/o/p/c/m$b;->a()V

    invoke-interface {p0}, Lb/b/a/o/p/c/s;->b()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    sget-object v4, Lb/b/a/o/p/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lb/b/a/o/p/c/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p1, Lb/b/a/o/p/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lb/b/a/o/p/c/m;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lb/b/a/o/p/c/m;->a(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    sget-object p1, Lb/b/a/o/p/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    sget-object p1, Lb/b/a/o/p/c/z;->d:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lb/b/a/o/p/c/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, " ("

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "["

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    invoke-static {p0}, Lb/b/a/o/p/c/m;->b(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lb/b/a/o/p/c/m;->m:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/o/p/c/m;->m:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lb/b/a/o/p/c/m;->a(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static declared-synchronized d()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lb/b/a/o/p/c/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/o/p/c/m;->m:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lb/b/a/o/p/c/m;->m:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lb/b/a/o/p/c/m;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/l;Lb/b/a/o/b;Lb/b/a/o/i;ZIIZLb/b/a/o/p/c/m$b;)Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p10

    invoke-static {}, Lb/b/a/u/f;->a()J

    move-result-wide v8

    iget-object v10, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    invoke-static {v2, v3, v7, v10}, Lb/b/a/o/p/c/m;->b(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)[I

    move-result-object v10

    const/4 v11, 0x0

    aget v11, v10, v11

    const/4 v12, 0x1

    aget v10, v10, v12

    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    if-ne v10, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lb/b/a/o/p/c/s;->c()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v16, 0x1

    move-wide/from16 v16, v8

    move/from16 p6, v14

    const/4 v14, 0x1

    :goto_3
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_3

    invoke-static {v15}, Lb/b/a/o/p/c/m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_4

    :cond_2
    move v9, v11

    goto :goto_4

    :cond_3
    move v9, v5

    :goto_4
    if-ne v6, v8, :cond_5

    invoke-static {v15}, Lb/b/a/o/p/c/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_5

    :cond_4
    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    invoke-interface/range {p1 .. p1}, Lb/b/a/o/p/c/s;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    iget-object v5, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    move-object/from16 v18, v12

    const-string v12, "]"

    const-string v4, ", target density: "

    move/from16 v19, v13

    const-string v13, ", density: "

    move/from16 v20, v14

    const-string v14, "x"

    const-string v1, "Downsampler"

    if-lez v11, :cond_19

    if-gtz v10, :cond_6

    const/4 v0, 0x3

    move-object v2, v1

    move v5, v9

    move v15, v10

    move-object v1, v12

    move-object v7, v13

    move v10, v8

    goto/16 :goto_10

    .line 1
    :cond_6
    invoke-static {v15}, Lb/b/a/o/p/c/m;->a(I)Z

    move-result v21

    move-object/from16 v23, v4

    if-eqz v21, :cond_7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v12, v10

    move v13, v11

    goto :goto_6

    :cond_7
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move v13, v10

    move v12, v11

    :goto_6
    invoke-virtual {v0, v12, v13, v9, v8}, Lb/b/a/o/p/c/l;->b(IIII)F

    move-result v4

    const/16 v24, 0x0

    cmpg-float v24, v4, v24

    if-lez v24, :cond_18

    move/from16 v24, v15

    invoke-virtual {v0, v12, v13, v9, v8}, Lb/b/a/o/p/c/l;->a(IIII)Lb/b/a/o/p/c/l$e;

    move-result-object v15

    if-eqz v15, :cond_17

    move/from16 v25, v10

    int-to-float v10, v12

    move-object/from16 v26, v14

    mul-float v14, v4, v10

    move-object/from16 v27, v1

    float-to-double v0, v14

    invoke-static {v0, v1}, Lb/b/a/o/p/c/m;->b(D)I

    move-result v0

    int-to-float v1, v13

    mul-float v14, v4, v1

    move/from16 v29, v8

    move/from16 v28, v9

    float-to-double v8, v14

    invoke-static {v8, v9}, Lb/b/a/o/p/c/m;->b(D)I

    move-result v8

    div-int v0, v12, v0

    div-int v8, v13, v8

    sget-object v9, Lb/b/a/o/p/c/l$e;->b:Lb/b/a/o/p/c/l$e;

    if-ne v15, v9, :cond_8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_9

    sget-object v8, Lb/b/a/o/p/c/m;->j:Ljava/util/Set;

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v8, Lb/b/a/o/p/c/l$e;->b:Lb/b/a/o/p/c/l$e;

    if-ne v15, v8, :cond_a

    int-to-float v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v4

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    shl-int/lit8 v0, v0, 0x1

    :cond_a
    :goto_8
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v8, :cond_c

    const/16 v5, 0x8

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-int/lit8 v5, v0, 0x8

    if-lez v5, :cond_b

    div-int/2addr v8, v5

    div-int/2addr v1, v5

    :cond_b
    :goto_9
    move v13, v1

    move v12, v8

    goto :goto_d

    :cond_c
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v8, :cond_12

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v8, :cond_d

    goto :goto_c

    :cond_d
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v8, :cond_11

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v8, :cond_e

    goto :goto_b

    :cond_e
    rem-int v1, v12, v0

    if-nez v1, :cond_10

    rem-int v1, v13, v0

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    div-int/2addr v12, v0

    div-int/2addr v13, v0

    goto :goto_d

    :cond_10
    :goto_a
    invoke-static {v2, v3, v7, v5}, Lb/b/a/o/p/c/m;->b(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)[I

    move-result-object v1

    const/4 v5, 0x0

    aget v12, v1, v5

    const/4 v5, 0x1

    aget v13, v1, v5

    goto :goto_d

    :cond_11
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v5, v8, :cond_12

    int-to-float v5, v0

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :cond_12
    :goto_c
    int-to-float v5, v0

    div-float/2addr v10, v5

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v1, v9

    goto :goto_9

    :goto_d
    move-object/from16 v1, p3

    move/from16 v5, v28

    move/from16 v10, v29

    invoke-virtual {v1, v12, v13, v5, v10}, Lb/b/a/o/p/c/l;->b(IIII)F

    move-result v1

    float-to-double v8, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v1, v14, :cond_13

    .line 2
    invoke-static {v8, v9}, Lb/b/a/o/p/c/m;->a(D)I

    move-result v1

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v14, v15}, Lb/b/a/o/p/c/m;->b(D)I

    move-result v14

    int-to-float v15, v14

    int-to-float v1, v1

    div-float/2addr v15, v1

    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v8, v1

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v14

    invoke-static {v1, v2}, Lb/b/a/o/p/c/m;->b(D)I

    move-result v1

    .line 3
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v8, v9}, Lb/b/a/o/p/c/m;->a(D)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    :cond_13
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_14

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v2, :cond_14

    if-eq v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_15

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_f
    const/4 v1, 0x2

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Calculate scaling, source: ["

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v14, v26

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v25

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], degreesToRotate: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", target: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], power of two scaled: ["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], exact scale factor: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", power of 2 sample size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_16
    move-object/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v15, v25

    move-object/from16 v14, v26

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v1, v0

    move v5, v9

    move v15, v10

    move v10, v8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object v2, v1

    move v5, v9

    move v15, v10

    move-object v1, v12

    move-object v7, v13

    move v10, v8

    const/4 v0, 0x3

    :goto_10
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to determine dimensions for: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with target ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_11
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, Lb/b/a/o/p/c/m;->e:Lb/b/a/o/p/c/r;

    move/from16 v13, v19

    move/from16 v8, v20

    .line 7
    invoke-virtual {v0, v5, v10, v13, v8}, Lb/b/a/o/p/c/r;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v8, v4

    goto :goto_15

    .line 8
    :cond_1c
    sget-object v0, Lb/b/a/o/b;->b:Lb/b/a/o/b;

    move-object v8, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x10

    if-ne v0, v9, :cond_1d

    goto :goto_14

    :cond_1d
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lb/b/a/o/p/c/s;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1f

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_13

    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_13
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    :cond_21
    :goto_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_23

    if-eqz v0, :cond_2c

    .line 10
    :cond_23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v4, v9, :cond_24

    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    sget-object v4, Lb/b/a/o/p/c/m;->l:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_17
    if-eqz v4, :cond_2c

    if-ltz v11, :cond_25

    if-ltz v15, :cond_25

    if-eqz p9, :cond_25

    if-eqz v0, :cond_25

    goto/16 :goto_1a

    .line 11
    :cond_25
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_26

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v4, :cond_26

    if-eq v0, v4, :cond_26

    const/4 v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_27

    .line 12
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    goto :goto_19

    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_19
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v11

    int-to-float v6, v4

    div-float/2addr v5, v6

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    int-to-float v9, v15

    div-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v5, v6

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calculated target ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] for source ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], sampleSize: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move v10, v5

    move v5, v9

    :goto_1a
    if-lez v5, :cond_2c

    if-lez v10, :cond_2c

    iget-object v0, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_2a

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v6, :cond_29

    goto :goto_1c

    :cond_29
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_2b

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2b
    invoke-interface {v0, v5, v10, v4}, Lb/b/a/o/n/c0/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 14
    :cond_2c
    :goto_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_2e

    sget-object v0, Lb/b/a/o/i;->c:Lb/b/a/o/i;

    move-object/from16 v4, p5

    if-ne v4, v0, :cond_2d

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1e

    :cond_2e
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_30

    :cond_2f
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1e
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_30
    iget-object v0, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    invoke-static {v4, v3, v5, v0}, Lb/b/a/o/p/c/m;->a(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/m$b;Lb/b/a/o/n/c0/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    invoke-interface {v5, v4, v0}, Lb/b/a/o/p/c/m$b;->a(Lb/b/a/o/n/c0/e;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "Decoded "

    .line 15
    invoke-static {v4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lb/b/a/o/p/c/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lb/b/a/o/p/c/m;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lb/b/a/u/f;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v0, :cond_33

    .line 18
    iget-object v2, v1, Lb/b/a/o/p/c/m;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v2, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    packed-switch p6, :pswitch_data_2

    const/4 v3, 0x0

    goto :goto_1f

    :pswitch_4
    const/4 v3, 0x1

    :goto_1f
    if-nez v3, :cond_32

    move-object v2, v0

    goto/16 :goto_22

    .line 19
    :cond_32
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_3

    goto :goto_21

    .line 20
    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_6
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_7
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_8
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_20

    :pswitch_9
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_20
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_21

    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_21

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    :goto_21
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v0}, Lb/b/a/o/p/c/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lb/b/a/o/n/c0/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v2, v3}, Lb/b/a/o/p/c/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 22
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v1, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    invoke-interface {v3, v0}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :cond_34
    :goto_23
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lb/b/a/o/p/c/s;IILb/b/a/o/h;Lb/b/a/o/p/c/m$b;)Lb/b/a/o/n/w;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/p/c/s;",
            "II",
            "Lb/b/a/o/h;",
            "Lb/b/a/o/p/c/m$b;",
            ")",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lb/b/a/o/p/c/m;->c:Lb/b/a/o/n/c0/b;

    const-class v2, [B

    check-cast v1, Lb/b/a/o/n/c0/j;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3, v2}, Lb/b/a/o/n/c0/j;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    invoke-static {}, Lb/b/a/o/p/c/m;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lb/b/a/o/p/c/m;->f:Lb/b/a/o/g;

    invoke-virtual {v0, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb/b/a/o/b;

    sget-object v1, Lb/b/a/o/p/c/m;->g:Lb/b/a/o/g;

    invoke-virtual {v0, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb/b/a/o/i;

    sget-object v1, Lb/b/a/o/p/c/l;->f:Lb/b/a/o/g;

    invoke-virtual {v0, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/b/a/o/p/c/l;

    sget-object v1, Lb/b/a/o/p/c/m;->h:Lb/b/a/o/g;

    invoke-virtual {v0, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lb/b/a/o/p/c/m;->i:Lb/b/a/o/g;

    invoke-virtual {v0, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lb/b/a/o/p/c/m;->i:Lb/b/a/o/g;

    invoke-virtual {v0, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lb/b/a/o/p/c/m;->a(Lb/b/a/o/p/c/s;Landroid/graphics/BitmapFactory$Options;Lb/b/a/o/p/c/l;Lb/b/a/o/b;Lb/b/a/o/i;ZIIZLb/b/a/o/p/c/m$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lb/b/a/o/p/c/m;->a:Lb/b/a/o/n/c0/e;

    invoke-static {v0, v1}, Lb/b/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)Lb/b/a/o/p/c/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, Lb/b/a/o/p/c/m;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lb/b/a/o/p/c/m;->c:Lb/b/a/o/n/c0/b;

    check-cast v1, Lb/b/a/o/n/c0/j;

    invoke-virtual {v1, v13}, Lb/b/a/o/n/c0/j;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v14}, Lb/b/a/o/p/c/m;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v12, Lb/b/a/o/p/c/m;->c:Lb/b/a/o/n/c0/b;

    check-cast v1, Lb/b/a/o/n/c0/j;

    invoke-virtual {v1, v13}, Lb/b/a/o/n/c0/j;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;IILb/b/a/o/h;Lb/b/a/o/p/c/m$b;)Lb/b/a/o/n/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lb/b/a/o/h;",
            "Lb/b/a/o/p/c/m$b;",
            ")",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lb/b/a/o/p/c/s$a;

    iget-object v0, p0, Lb/b/a/o/p/c/m;->d:Ljava/util/List;

    iget-object v2, p0, Lb/b/a/o/p/c/m;->c:Lb/b/a/o/n/c0/b;

    invoke-direct {v1, p1, v0, v2}, Lb/b/a/o/p/c/s$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lb/b/a/o/n/c0/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/b/a/o/p/c/m;->a(Lb/b/a/o/p/c/s;IILb/b/a/o/h;Lb/b/a/o/p/c/m$b;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lb/b/a/o/m/m;->c()Z

    move-result v0

    return v0
.end method
