.class public Lb/b/a/o/p/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/p/g/a$b;,
        Lb/b/a/o/p/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Ljava/nio/ByteBuffer;",
        "Lb/b/a/o/p/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lb/b/a/o/p/g/a$a;

.field public static final g:Lb/b/a/o/p/g/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/p/g/a$b;

.field public final d:Lb/b/a/o/p/g/a$a;

.field public final e:Lb/b/a/o/p/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/o/p/g/a$a;

    invoke-direct {v0}, Lb/b/a/o/p/g/a$a;-><init>()V

    sput-object v0, Lb/b/a/o/p/g/a;->f:Lb/b/a/o/p/g/a$a;

    new-instance v0, Lb/b/a/o/p/g/a$b;

    invoke-direct {v0}, Lb/b/a/o/p/g/a$b;-><init>()V

    sput-object v0, Lb/b/a/o/p/g/a;->g:Lb/b/a/o/p/g/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb/b/a/o/n/c0/e;",
            "Lb/b/a/o/n/c0/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/p/g/a;->g:Lb/b/a/o/p/g/a$b;

    sget-object v1, Lb/b/a/o/p/g/a;->f:Lb/b/a/o/p/g/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/o/p/g/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/b/a/o/p/g/a;->b:Ljava/util/List;

    iput-object v1, p0, Lb/b/a/o/p/g/a;->d:Lb/b/a/o/p/g/a$a;

    new-instance p1, Lb/b/a/o/p/g/b;

    invoke-direct {p1, p3, p4}, Lb/b/a/o/p/g/b;-><init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;)V

    iput-object p1, p0, Lb/b/a/o/p/g/a;->e:Lb/b/a/o/p/g/b;

    iput-object v0, p0, Lb/b/a/o/p/g/a;->c:Lb/b/a/o/p/g/a$b;

    return-void
.end method

.method public static a(Lb/b/a/n/c;II)I
    .locals 4

    .line 11
    iget v0, p0, Lb/b/a/n/c;->g:I

    .line 12
    div-int/2addr v0, p2

    .line 13
    iget v1, p0, Lb/b/a/n/c;->f:I

    .line 14
    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget p2, p0, Lb/b/a/n/c;->f:I

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget p0, p0, Lb/b/a/n/c;->g:I

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lb/b/a/o/p/g/a;->c:Lb/b/a/o/p/g/a$b;

    invoke-virtual {p1, v1}, Lb/b/a/o/p/g/a$b;->a(Ljava/nio/ByteBuffer;)Lb/b/a/n/d;

    move-result-object p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lb/b/a/o/p/g/a;->a(Ljava/nio/ByteBuffer;IILb/b/a/n/d;Lb/b/a/o/h;)Lb/b/a/o/p/g/e;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lb/b/a/o/p/g/a;->c:Lb/b/a/o/p/g/a$b;

    invoke-virtual {p3, p1}, Lb/b/a/o/p/g/a$b;->a(Lb/b/a/n/d;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lb/b/a/o/p/g/a;->c:Lb/b/a/o/p/g/a$b;

    invoke-virtual {p3, p1}, Lb/b/a/o/p/g/a$b;->a(Lb/b/a/n/d;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;IILb/b/a/n/d;Lb/b/a/o/h;)Lb/b/a/o/p/g/e;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    invoke-static {}, Lb/b/a/u/f;->a()J

    move-result-wide v4

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lb/b/a/n/d;->b()Lb/b/a/n/c;

    move-result-object v6

    .line 2
    iget v7, v6, Lb/b/a/n/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    .line 3
    iget v7, v6, Lb/b/a/n/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v7, Lb/b/a/o/p/g/i;->a:Lb/b/a/o/g;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lb/b/a/o/b;->c:Lb/b/a/o/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p3

    move-object v9, v7

    move/from16 v7, p2

    invoke-static {v6, v7, v13}, Lb/b/a/o/p/g/a;->a(Lb/b/a/n/c;II)I

    move-result v10

    iget-object v11, v1, Lb/b/a/o/p/g/a;->d:Lb/b/a/o/p/g/a$a;

    iget-object v12, v1, Lb/b/a/o/p/g/a;->e:Lb/b/a/o/p/g/b;

    move-object/from16 v14, p1

    invoke-virtual {v11, v12, v6, v14, v10}, Lb/b/a/o/p/g/a$a;->a(Lb/b/a/n/a$a;Lb/b/a/n/c;Ljava/nio/ByteBuffer;I)Lb/b/a/n/a;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v11

    check-cast v6, Lb/b/a/n/e;

    :try_start_1
    invoke-virtual {v6, v9}, Lb/b/a/n/e;->a(Landroid/graphics/Bitmap$Config;)V

    .line 5
    iget v9, v6, Lb/b/a/n/e;->k:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, v6, Lb/b/a/n/e;->l:Lb/b/a/n/c;

    iget v10, v10, Lb/b/a/n/c;->c:I

    rem-int/2addr v9, v10

    iput v9, v6, Lb/b/a/n/e;->k:I

    .line 6
    invoke-virtual {v6}, Lb/b/a/n/e;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lb/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 7
    :cond_3
    :try_start_2
    sget-object v0, Lb/b/a/o/p/b;->b:Lb/b/a/o/l;

    move-object v14, v0

    check-cast v14, Lb/b/a/o/p/b;

    .line 8
    new-instance v0, Lb/b/a/o/p/g/c;

    iget-object v6, v1, Lb/b/a/o/p/g/a;->a:Landroid/content/Context;

    .line 9
    new-instance v8, Lb/b/a/o/p/g/c$a;

    new-instance v12, Lb/b/a/o/p/g/g;

    invoke-static {v6}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v10

    move-object v9, v12

    move-object v6, v12

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v9 .. v15}, Lb/b/a/o/p/g/g;-><init>(Lb/b/a/b;Lb/b/a/n/a;IILb/b/a/o/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v6}, Lb/b/a/o/p/g/c$a;-><init>(Lb/b/a/o/p/g/g;)V

    invoke-direct {v0, v8}, Lb/b/a/o/p/g/c;-><init>(Lb/b/a/o/p/g/c$a;)V

    .line 10
    new-instance v6, Lb/b/a/o/p/g/e;

    invoke-direct {v6, v0}, Lb/b/a/o/p/g/e;-><init>(Lb/b/a/o/p/g/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lb/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v6

    :cond_5
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lb/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lb/b/a/u/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 19
    sget-object v0, Lb/b/a/o/p/g/i;->b:Lb/b/a/o/g;

    invoke-virtual {p2, v0}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lb/b/a/o/p/g/a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 22
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
