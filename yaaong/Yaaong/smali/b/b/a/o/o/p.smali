.class public Lb/b/a/o/o/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/p$a;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/r;

.field public final b:Lb/b/a/o/o/p$a;


# direct methods
.method public constructor <init>(La/e/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lb/b/a/o/o/r;

    invoke-direct {v0, p1}, Lb/b/a/o/o/r;-><init>(La/e/j/b;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb/b/a/o/o/p$a;

    invoke-direct {p1}, Lb/b/a/o/o/p$a;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/p;->b:Lb/b/a/o/o/p$a;

    iput-object v0, p0, Lb/b/a/o/o/p;->a:Lb/b/a/o/o/r;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/o/p;->a:Lb/b/a/o/o/r;

    invoke-virtual {v0, p1}, Lb/b/a/o/o/r;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lb/b/a/o/o/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lb/b/a/o/o/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/b/a/o/o/n;

    invoke-interface {v6, p1}, Lb/b/a/o/o/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    sub-int v5, v1, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    new-instance v1, Lb/b/a/i$c;

    invoke-direct {v1, p1, v0}, Lb/b/a/i$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, Lb/b/a/i$c;

    invoke-direct {v0, p1}, Lb/b/a/i$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lb/b/a/o/o/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/o/p;->a:Lb/b/a/o/o/r;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/o/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V

    iget-object p1, p0, Lb/b/a/o/o/p;->b:Lb/b/a/o/o/p$a;

    .line 1
    iget-object p1, p1, Lb/b/a/o/o/p$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lb/b/a/o/o/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/o/p;->b:Lb/b/a/o/o/p$a;

    .line 1
    iget-object v0, v0, Lb/b/a/o/o/p$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/o/o/p$a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb/b/a/o/o/p$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/b/a/o/o/p;->a:Lb/b/a/o/o/r;

    invoke-virtual {v0, p1}, Lb/b/a/o/o/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/o/p;->b:Lb/b/a/o/o/p$a;

    .line 3
    iget-object v1, v1, Lb/b/a/o/o/p$a;->a:Ljava/util/Map;

    new-instance v2, Lb/b/a/o/o/p$a$a;

    invoke-direct {v2, v0}, Lb/b/a/o/o/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/o/o/p$a$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
