.class public Lb/b/a/o/p/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/k<",
        "Lb/b/a/o/p/g/c;",
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
.method public a(Lb/b/a/o/h;)Lb/b/a/o/c;
    .locals 0

    sget-object p1, Lb/b/a/o/c;->b:Lb/b/a/o/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Lb/b/a/o/n/w;

    .line 1
    invoke-interface {p1}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/o/p/g/c;

    :try_start_0
    invoke-virtual {p1}, Lb/b/a/o/p/g/c;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lb/b/a/u/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
