.class public final Lb/b/a/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/f;


# instance fields
.field public final b:I

.field public final c:Lb/b/a/o/f;


# direct methods
.method public constructor <init>(ILb/b/a/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/b/a/t/a;->b:I

    iput-object p2, p0, Lb/b/a/t/a;->c:Lb/b/a/o/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/b/a/o/f;
    .locals 2

    invoke-static {p0}, Lb/b/a/t/b;->a(Landroid/content/Context;)Lb/b/a/o/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v1, Lb/b/a/t/a;

    invoke-direct {v1, p0, v0}, Lb/b/a/t/a;-><init>(ILb/b/a/o/f;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/t/a;->c:Lb/b/a/o/f;

    invoke-interface {v0, p1}, Lb/b/a/o/f;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lb/b/a/t/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/t/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/t/a;

    iget v0, p0, Lb/b/a/t/a;->b:I

    iget v2, p1, Lb/b/a/t/a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/t/a;->c:Lb/b/a/o/f;

    iget-object p1, p1, Lb/b/a/t/a;->c:Lb/b/a/o/f;

    invoke-interface {v0, p1}, Lb/b/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/b/a/t/a;->c:Lb/b/a/o/f;

    iget v1, p0, Lb/b/a/t/a;->b:I

    invoke-static {v0, v1}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
