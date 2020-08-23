.class public final Lb/b/a/u/b;
.super La/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/c/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/u/b;->j:I

    invoke-super {p0, p1, p2}, La/c/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(La/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/h<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/u/b;->j:I

    invoke-super {p0, p1}, La/c/h;->a(La/c/h;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/u/b;->j:I

    invoke-super {p0}, La/c/h;->clear()V

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/u/b;->j:I

    invoke-super {p0, p1}, La/c/h;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lb/b/a/u/b;->j:I

    if-nez v0, :cond_0

    invoke-super {p0}, La/c/h;->hashCode()I

    move-result v0

    iput v0, p0, Lb/b/a/u/b;->j:I

    :cond_0
    iget v0, p0, Lb/b/a/u/b;->j:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/u/b;->j:I

    invoke-super {p0, p1, p2}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
