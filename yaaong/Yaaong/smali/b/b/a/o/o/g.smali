.class public Lb/b/a/o/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/f;


# instance fields
.field public final b:Lb/b/a/o/o/h;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lb/b/a/o/o/h;->a:Lb/b/a/o/o/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/b/a/o/o/g;->c:Ljava/net/URL;

    invoke-static {p1}, La/a/k/w;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/b/a/o/o/g;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 2
    invoke-static {v0, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb/b/a/o/o/g;->b:Lb/b/a/o/o/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    sget-object v0, Lb/b/a/o/o/h;->a:Lb/b/a/o/o/h;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lb/b/a/o/o/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/b/a/o/o/g;->d:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lb/b/a/o/o/g;->b:Lb/b/a/o/o/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/b/a/o/o/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/o/o/g;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/b/a/o/o/g;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/o/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/b/a/o/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/o/g;->g:[B

    :cond_0
    iget-object v0, p0, Lb/b/a/o/o/g;->g:[B

    .line 4
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/o/o/g;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    .line 2
    iget-object v1, p0, Lb/b/a/o/o/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/b/a/o/o/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb/b/a/o/o/g;->c:Ljava/net/URL;

    const-string v2, "Argument must not be null"

    .line 3
    invoke-static {v1, v2}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/o/o/g;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lb/b/a/o/o/g;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/b/a/o/o/g;->f:Ljava/net/URL;

    :cond_2
    iget-object v0, p0, Lb/b/a/o/o/g;->f:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/o/o/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/o/g;

    invoke-virtual {p0}, Lb/b/a/o/o/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/b/a/o/o/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/o/g;->b:Lb/b/a/o/o/h;

    iget-object p1, p1, Lb/b/a/o/o/g;->b:Lb/b/a/o/o/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/b/a/o/o/g;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/o/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lb/b/a/o/o/g;->h:I

    iget v0, p0, Lb/b/a/o/o/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/o/g;->b:Lb/b/a/o/o/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/b/a/o/o/g;->h:I

    :cond_0
    iget v0, p0, Lb/b/a/o/o/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/o/o/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
