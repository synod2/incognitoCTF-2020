.class public Lb/b/a/o/p/c/q;
.super Lb/b/a/o/p/c/f;
.source ""


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb/b/a/o/f;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/c/q;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/o/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/n/c0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lb/b/a/o/p/c/z;->c(Lb/b/a/o/n/c0/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lb/b/a/o/p/c/q;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lb/b/a/o/p/c/q;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
