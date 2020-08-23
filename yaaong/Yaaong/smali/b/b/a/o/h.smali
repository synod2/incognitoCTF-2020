.class public final Lb/b/a/o/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/f;


# instance fields
.field public final b:La/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a<",
            "Lb/b/a/o/g<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/u/b;

    invoke-direct {v0}, Lb/b/a/u/b;-><init>()V

    iput-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/g;Ljava/lang/Object;)Lb/b/a/o/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/g<",
            "TT;>;TT;)",
            "Lb/b/a/o/h;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0, p1, p2}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lb/b/a/o/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    .line 1
    invoke-virtual {v0, p1}, La/c/h;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0, p1}, La/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lb/b/a/o/g;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public a(Lb/b/a/o/h;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    iget-object p1, p1, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0, p1}, La/c/h;->a(La/c/h;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/b/a/o/h;->b:La/c/a;

    .line 4
    iget v2, v1, La/c/h;->d:I

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, La/c/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/o/g;

    iget-object v2, p0, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v2, v0}, La/c/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lb/b/a/o/g;->b:Lb/b/a/o/g$b;

    .line 7
    iget-object v4, v1, Lb/b/a/o/g;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lb/b/a/o/g;->c:Ljava/lang/String;

    sget-object v5, Lb/b/a/o/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lb/b/a/o/g;->d:[B

    :cond_0
    iget-object v1, v1, Lb/b/a/o/g;->d:[B

    .line 8
    invoke-interface {v3, v1, v2, p1}, Lb/b/a/o/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb/b/a/o/h;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/h;

    iget-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    iget-object p1, p1, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0, p1}, La/c/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0}, La/c/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
