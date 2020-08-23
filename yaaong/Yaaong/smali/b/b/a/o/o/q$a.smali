.class public Lb/b/a/o/o/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/d;
.implements Lb/b/a/o/m/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/d<",
        "TData;>;",
        "Lb/b/a/o/m/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/o/m/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final c:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lb/b/a/g;

.field public f:Lb/b/a/o/m/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/m/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;La/e/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/b/a/o/m/d<",
            "TData;>;>;",
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/a/o/o/q$a;->c:La/e/j/b;

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lb/b/a/o/o/q$a;->d:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/o/m/d;

    invoke-interface {v0}, Lb/b/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/g;",
            "Lb/b/a/o/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/b/a/o/o/q$a;->e:Lb/b/a/g;

    iput-object p2, p0, Lb/b/a/o/o/q$a;->f:Lb/b/a/o/m/d$a;

    iget-object p2, p0, Lb/b/a/o/o/q$a;->c:La/e/j/b;

    invoke-interface {p2}, La/e/j/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lb/b/a/o/o/q$a;->g:Ljava/util/List;

    iget-object p2, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    iget v0, p0, Lb/b/a/o/o/q$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/a/o/m/d;

    invoke-interface {p2, p1, p0}, Lb/b/a/o/m/d;->a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V

    iget-boolean p1, p0, Lb/b/a/o/o/q$a;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/o/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/o/q$a;->g:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/b/a/o/o/q$a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/b/a/o/o/q$a;->f:Lb/b/a/o/m/d$a;

    invoke-interface {v0, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/b/a/o/o/q$a;->d()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/o/q$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/o/o/q$a;->c:La/e/j/b;

    invoke-interface {v1, v0}, La/e/j/b;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/o/o/q$a;->g:Ljava/util/List;

    iget-object v0, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/o/m/d;

    invoke-interface {v1}, Lb/b/a/o/m/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lb/b/a/o/a;
    .locals 2

    iget-object v0, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/o/m/d;

    invoke-interface {v0}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/o/o/q$a;->h:Z

    iget-object v0, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/o/m/d;

    invoke-interface {v1}, Lb/b/a/o/m/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lb/b/a/o/o/q$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/b/a/o/o/q$a;->d:I

    iget-object v1, p0, Lb/b/a/o/o/q$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lb/b/a/o/o/q$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/a/o/o/q$a;->d:I

    iget-object v0, p0, Lb/b/a/o/o/q$a;->e:Lb/b/a/g;

    iget-object v1, p0, Lb/b/a/o/o/q$a;->f:Lb/b/a/o/m/d$a;

    invoke-virtual {p0, v0, v1}, Lb/b/a/o/o/q$a;->a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/o/o/q$a;->g:Ljava/util/List;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/b/a/o/o/q$a;->f:Lb/b/a/o/m/d$a;

    new-instance v1, Lb/b/a/o/n/r;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lb/b/a/o/o/q$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lb/b/a/o/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
