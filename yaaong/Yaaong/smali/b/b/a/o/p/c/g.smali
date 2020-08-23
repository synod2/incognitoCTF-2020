.class public Lb/b/a/o/p/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/p/c/m;


# direct methods
.method public constructor <init>(Lb/b/a/o/p/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/c/g;->a:Lb/b/a/o/p/c/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Lb/b/a/u/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lb/b/a/o/p/c/g;->a:Lb/b/a/o/p/c/m;

    .line 2
    sget-object v5, Lb/b/a/o/p/c/m;->k:Lb/b/a/o/p/c/m$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/b/a/o/p/c/m;->a(Ljava/io/InputStream;IILb/b/a/o/h;Lb/b/a/o/p/c/m$b;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lb/b/a/o/p/c/g;->a:Lb/b/a/o/p/c/m;

    invoke-virtual {p1}, Lb/b/a/o/p/c/m;->b()Z

    const/4 p1, 0x1

    return p1
.end method
