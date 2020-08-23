.class public Lb/b/a/o/n/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lb/b/a/o/f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lb/b/a/o/h;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/b/a/o/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/b/a/o/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/n/o;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb/b/a/o/f;

    iput-object p2, p0, Lb/b/a/o/n/o;->g:Lb/b/a/o/f;

    iput p3, p0, Lb/b/a/o/n/o;->c:I

    iput p4, p0, Lb/b/a/o/n/o;->d:I

    .line 3
    invoke-static {p5, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lb/b/a/o/n/o;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Ljava/lang/Class;

    iput-object p6, p0, Lb/b/a/o/n/o;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Ljava/lang/Class;

    iput-object p7, p0, Lb/b/a/o/n/o;->f:Ljava/lang/Class;

    .line 5
    invoke-static {p8, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Lb/b/a/o/n/o;->i:Lb/b/a/o/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/o/n/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/n/o;

    iget-object v0, p0, Lb/b/a/o/n/o;->b:Ljava/lang/Object;

    iget-object v2, p1, Lb/b/a/o/n/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/o;->g:Lb/b/a/o/f;

    iget-object v2, p1, Lb/b/a/o/n/o;->g:Lb/b/a/o/f;

    invoke-interface {v0, v2}, Lb/b/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/b/a/o/n/o;->d:I

    iget v2, p1, Lb/b/a/o/n/o;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/b/a/o/n/o;->c:I

    iget v2, p1, Lb/b/a/o/n/o;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/o;->h:Ljava/util/Map;

    iget-object v2, p1, Lb/b/a/o/n/o;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/o;->e:Ljava/lang/Class;

    iget-object v2, p1, Lb/b/a/o/n/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/o;->f:Ljava/lang/Class;

    iget-object v2, p1, Lb/b/a/o/n/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/o;->i:Lb/b/a/o/h;

    iget-object p1, p1, Lb/b/a/o/n/o;->i:Lb/b/a/o/h;

    invoke-virtual {v0, p1}, Lb/b/a/o/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/o;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/o;->g:Lb/b/a/o/f;

    invoke-interface {v1}, Lb/b/a/o/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/b/a/o/n/o;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/b/a/o/n/o;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/o;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/o;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/o;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/b/a/o/n/o;->j:I

    iget v0, p0, Lb/b/a/o/n/o;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/b/a/o/n/o;->i:Lb/b/a/o/h;

    invoke-virtual {v1}, Lb/b/a/o/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/b/a/o/n/o;->j:I

    :cond_0
    iget v0, p0, Lb/b/a/o/n/o;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/n/o;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/o/n/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/o/n/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/o;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/o;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/o;->g:Lb/b/a/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/a/o/n/o;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/o;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/o;->i:Lb/b/a/o/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
