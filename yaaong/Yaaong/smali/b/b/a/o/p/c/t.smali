.class public final Lb/b/a/o/p/c/t;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/p/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/p/c/d;

    invoke-direct {v0}, Lb/b/a/o/p/c/d;-><init>()V

    iput-object v0, p0, Lb/b/a/o/p/c/t;->a:Lb/b/a/o/p/c/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-static {p1}, Lb/b/a/u/a;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/o/p/c/t;->a:Lb/b/a/o/p/c/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/b/a/o/p/a;->a(Landroid/graphics/ImageDecoder$Source;IILb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method