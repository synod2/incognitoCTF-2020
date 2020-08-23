.class public La/c/a;
.super La/c/h;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/c/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:La/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/c/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()La/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/c/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/c/a;->i:La/c/g;

    if-nez v0, :cond_0

    new-instance v0, La/c/a$a;

    invoke-direct {v0, p0}, La/c/a$a;-><init>(La/c/a;)V

    iput-object v0, p0, La/c/a;->i:La/c/g;

    :cond_0
    iget-object v0, p0, La/c/a;->i:La/c/g;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/c/a;->b()La/c/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, La/c/g;->a:La/c/g$b;

    if-nez v1, :cond_0

    new-instance v1, La/c/g$b;

    invoke-direct {v1, v0}, La/c/g$b;-><init>(La/c/g;)V

    iput-object v1, v0, La/c/g;->a:La/c/g$b;

    :cond_0
    iget-object v0, v0, La/c/g;->a:La/c/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/c/a;->b()La/c/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, La/c/g;->b:La/c/g$c;

    if-nez v1, :cond_0

    new-instance v1, La/c/g$c;

    invoke-direct {v1, v0}, La/c/g$c;-><init>(La/c/g;)V

    iput-object v1, v0, La/c/g;->b:La/c/g$c;

    :cond_0
    iget-object v0, v0, La/c/g;->b:La/c/g$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, La/c/h;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, La/c/h;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/c/a;->b()La/c/g;

    move-result-object v0

    .line 1
    iget-object v1, v0, La/c/g;->c:La/c/g$e;

    if-nez v1, :cond_0

    new-instance v1, La/c/g$e;

    invoke-direct {v1, v0}, La/c/g$e;-><init>(La/c/g;)V

    iput-object v1, v0, La/c/g;->c:La/c/g$e;

    :cond_0
    iget-object v0, v0, La/c/g;->c:La/c/g$e;

    return-object v0
.end method
