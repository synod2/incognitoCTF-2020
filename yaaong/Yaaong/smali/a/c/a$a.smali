.class public La/c/a$a;
.super La/c/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c/a;->b()La/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/c/a;


# direct methods
.method public constructor <init>(La/c/a;)V
    .locals 0

    iput-object p1, p0, La/c/a$a;->d:La/c/a;

    invoke-direct {p0}, La/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    invoke-virtual {v0, p1}, La/c/h;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    iget-object v0, v0, La/c/h;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    invoke-virtual {v0, p1, p2}, La/c/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    invoke-virtual {v0}, La/c/h;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    invoke-virtual {v0, p1}, La/c/h;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    invoke-virtual {v0, p1, p2}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    invoke-virtual {v0, p1}, La/c/h;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/c/a$a;->d:La/c/a;

    iget v0, v0, La/c/h;->d:I

    return v0
.end method
