.class public Lb/b/a/o/p/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Ljava/io/InputStream;",
        "Lb/b/a/o/p/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/b/a/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/j<",
            "Ljava/nio/ByteBuffer;",
            "Lb/b/a/o/p/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/n/c0/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/b/a/o/j;Lb/b/a/o/n/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb/b/a/o/j<",
            "Ljava/nio/ByteBuffer;",
            "Lb/b/a/o/p/g/c;",
            ">;",
            "Lb/b/a/o/n/c0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/g/j;->a:Ljava/util/List;

    iput-object p2, p0, Lb/b/a/o/p/g/j;->b:Lb/b/a/o/j;

    iput-object p3, p0, Lb/b/a/o/p/g/j;->c:Lb/b/a/o/n/c0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/o/p/g/j;->b:Lb/b/a/o/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/b/a/o/j;->a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    .line 3
    sget-object v0, Lb/b/a/o/p/g/i;->b:Lb/b/a/o/g;

    invoke-virtual {p2, v0}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/b/a/o/p/g/j;->a:Ljava/util/List;

    iget-object v0, p0, Lb/b/a/o/p/g/j;->c:Lb/b/a/o/n/c0/b;

    invoke-static {p2, p1, v0}, La/a/k/w;->b(Ljava/util/List;Ljava/io/InputStream;Lb/b/a/o/n/c0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
