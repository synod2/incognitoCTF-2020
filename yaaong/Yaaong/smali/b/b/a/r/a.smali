.class public Lb/b/a/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/r/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/r/a$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/r/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lb/b/a/o/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/b/a/o/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/r/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/r/a$a;

    .line 1
    iget-object v2, v1, Lb/b/a/r/a$a;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, v1, Lb/b/a/r/a$a;->b:Lb/b/a/o/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Lb/b/a/o/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/b/a/o/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/r/a;->a:Ljava/util/List;

    new-instance v1, Lb/b/a/r/a$a;

    invoke-direct {v1, p1, p2}, Lb/b/a/r/a$a;-><init>(Ljava/lang/Class;Lb/b/a/o/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
