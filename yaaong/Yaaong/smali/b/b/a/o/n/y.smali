.class public final Lb/b/a/o/n/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/f;


# static fields
.field public static final j:Lb/b/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/u/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb/b/a/o/n/c0/b;

.field public final c:Lb/b/a/o/f;

.field public final d:Lb/b/a/o/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb/b/a/o/h;

.field public final i:Lb/b/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/b/a/u/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb/b/a/u/g;-><init>(J)V

    sput-object v0, Lb/b/a/o/n/y;->j:Lb/b/a/u/g;

    return-void
.end method

.method public constructor <init>(Lb/b/a/o/n/c0/b;Lb/b/a/o/f;Lb/b/a/o/f;IILb/b/a/o/l;Ljava/lang/Class;Lb/b/a/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/c0/b;",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/f;",
            "II",
            "Lb/b/a/o/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/n/y;->b:Lb/b/a/o/n/c0/b;

    iput-object p2, p0, Lb/b/a/o/n/y;->c:Lb/b/a/o/f;

    iput-object p3, p0, Lb/b/a/o/n/y;->d:Lb/b/a/o/f;

    iput p4, p0, Lb/b/a/o/n/y;->e:I

    iput p5, p0, Lb/b/a/o/n/y;->f:I

    iput-object p6, p0, Lb/b/a/o/n/y;->i:Lb/b/a/o/l;

    iput-object p7, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    iput-object p8, p0, Lb/b/a/o/n/y;->h:Lb/b/a/o/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Lb/b/a/o/n/y;->b:Lb/b/a/o/n/c0/b;

    const-class v1, [B

    check-cast v0, Lb/b/a/o/n/c0/j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/b/a/o/n/c0/j;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb/b/a/o/n/y;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lb/b/a/o/n/y;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lb/b/a/o/n/y;->d:Lb/b/a/o/f;

    invoke-interface {v1, p1}, Lb/b/a/o/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lb/b/a/o/n/y;->c:Lb/b/a/o/f;

    invoke-interface {v1, p1}, Lb/b/a/o/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lb/b/a/o/n/y;->i:Lb/b/a/o/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lb/b/a/o/f;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lb/b/a/o/n/y;->h:Lb/b/a/o/h;

    invoke-virtual {v1, p1}, Lb/b/a/o/h;->a(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lb/b/a/o/n/y;->j:Lb/b/a/u/g;

    iget-object v2, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lb/b/a/u/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/b/a/o/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lb/b/a/o/n/y;->j:Lb/b/a/u/g;

    iget-object v3, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lb/b/a/u/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lb/b/a/o/n/y;->b:Lb/b/a/o/n/c0/b;

    check-cast p1, Lb/b/a/o/n/c0/j;

    invoke-virtual {p1, v0}, Lb/b/a/o/n/c0/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/o/n/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/n/y;

    iget v0, p0, Lb/b/a/o/n/y;->f:I

    iget v2, p1, Lb/b/a/o/n/y;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/b/a/o/n/y;->e:I

    iget v2, p1, Lb/b/a/o/n/y;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/y;->i:Lb/b/a/o/l;

    iget-object v2, p1, Lb/b/a/o/n/y;->i:Lb/b/a/o/l;

    invoke-static {v0, v2}, Lb/b/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    iget-object v2, p1, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/y;->c:Lb/b/a/o/f;

    iget-object v2, p1, Lb/b/a/o/n/y;->c:Lb/b/a/o/f;

    invoke-interface {v0, v2}, Lb/b/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/y;->d:Lb/b/a/o/f;

    iget-object v2, p1, Lb/b/a/o/n/y;->d:Lb/b/a/o/f;

    invoke-interface {v0, v2}, Lb/b/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/y;->h:Lb/b/a/o/h;

    iget-object p1, p1, Lb/b/a/o/n/y;->h:Lb/b/a/o/h;

    invoke-virtual {v0, p1}, Lb/b/a/o/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lb/b/a/o/n/y;->c:Lb/b/a/o/f;

    invoke-interface {v0}, Lb/b/a/o/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/y;->d:Lb/b/a/o/f;

    invoke-interface {v1}, Lb/b/a/o/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/b/a/o/n/y;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/b/a/o/n/y;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lb/b/a/o/n/y;->i:Lb/b/a/o/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/y;->h:Lb/b/a/o/h;

    invoke-virtual {v1}, Lb/b/a/o/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/n/y;->c:Lb/b/a/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/y;->d:Lb/b/a/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/o/n/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/o/n/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/y;->i:Lb/b/a/o/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/y;->h:Lb/b/a/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
