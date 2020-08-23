.class public Lb/b/a/o/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/i$a;
.implements Lb/b/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/m$c;,
        Lb/b/a/o/n/m$d;,
        Lb/b/a/o/n/m$e;,
        Lb/b/a/o/n/m$b;,
        Lb/b/a/o/n/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/i$a<",
        "TR;>;",
        "Lb/b/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final z:Lb/b/a/o/n/m$c;


# instance fields
.field public final b:Lb/b/a/o/n/m$e;

.field public final c:Lb/b/a/u/k/d;

.field public final d:Lb/b/a/o/n/q$a;

.field public final e:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Lb/b/a/o/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lb/b/a/o/n/m$c;

.field public final g:Lb/b/a/o/n/n;

.field public final h:Lb/b/a/o/n/e0/a;

.field public final i:Lb/b/a/o/n/e0/a;

.field public final j:Lb/b/a/o/n/e0/a;

.field public final k:Lb/b/a/o/n/e0/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lb/b/a/o/f;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lb/b/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/w<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lb/b/a/o/a;

.field public t:Z

.field public u:Lb/b/a/o/n/r;

.field public v:Z

.field public w:Lb/b/a/o/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/q<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lb/b/a/o/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/o/n/m$c;

    invoke-direct {v0}, Lb/b/a/o/n/m$c;-><init>()V

    sput-object v0, Lb/b/a/o/n/m;->z:Lb/b/a/o/n/m$c;

    return-void
.end method

.method public constructor <init>(Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/n;Lb/b/a/o/n/q$a;La/e/j/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/e0/a;",
            "Lb/b/a/o/n/e0/a;",
            "Lb/b/a/o/n/e0/a;",
            "Lb/b/a/o/n/e0/a;",
            "Lb/b/a/o/n/n;",
            "Lb/b/a/o/n/q$a;",
            "La/e/j/b<",
            "Lb/b/a/o/n/m<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/n/m;->z:Lb/b/a/o/n/m$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb/b/a/o/n/m$e;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lb/b/a/o/n/m$e;-><init>(Ljava/util/List;)V

    .line 3
    iput-object v1, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    .line 4
    new-instance v1, Lb/b/a/u/k/d$b;

    invoke-direct {v1}, Lb/b/a/u/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lb/b/a/o/n/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lb/b/a/o/n/m;->h:Lb/b/a/o/n/e0/a;

    iput-object p2, p0, Lb/b/a/o/n/m;->i:Lb/b/a/o/n/e0/a;

    iput-object p3, p0, Lb/b/a/o/n/m;->j:Lb/b/a/o/n/e0/a;

    iput-object p4, p0, Lb/b/a/o/n/m;->k:Lb/b/a/o/n/e0/a;

    iput-object p5, p0, Lb/b/a/o/n/m;->g:Lb/b/a/o/n/n;

    iput-object p6, p0, Lb/b/a/o/n/m;->d:Lb/b/a/o/n/q$a;

    iput-object p7, p0, Lb/b/a/o/n/m;->e:La/e/j/b;

    iput-object v0, p0, Lb/b/a/o/n/m;->f:Lb/b/a/o/n/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/b/a/o/f;ZZZZ)Lb/b/a/o/n/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "ZZZZ)",
            "Lb/b/a/o/n/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    iput-boolean p2, p0, Lb/b/a/o/n/m;->n:Z

    iput-boolean p3, p0, Lb/b/a/o/n/m;->o:Z

    iput-boolean p4, p0, Lb/b/a/o/n/m;->p:Z

    iput-boolean p5, p0, Lb/b/a/o/n/m;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    invoke-virtual {p0}, Lb/b/a/o/n/m;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, La/a/k/w;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/b/a/o/n/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, La/a/k/w;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    invoke-virtual {p0}, Lb/b/a/o/n/m;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/b/a/o/n/q;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/b/a/o/n/m;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, La/a/k/w;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/b/a/o/n/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    invoke-virtual {p1}, Lb/b/a/o/n/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/b/a/o/n/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/b/a/o/n/m;->x:Lb/b/a/o/n/i;

    invoke-virtual {p1}, Lb/b/a/o/n/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/m;->h:Lb/b/a/o/n/e0/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lb/b/a/o/n/m;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/o/n/m;->j:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lb/b/a/o/n/m;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/a/o/n/m;->k:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/b/a/o/n/m;->i:Lb/b/a/o/n/e0/a;

    .line 6
    :goto_0
    iget-object v0, v0, Lb/b/a/o/n/e0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/b/a/o/n/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/b/a/o/n/m;->u:Lb/b/a/o/n/r;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/b/a/o/n/m;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lb/b/a/o/n/w;Lb/b/a/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/w<",
            "TR;>;",
            "Lb/b/a/o/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb/b/a/o/n/m;->r:Lb/b/a/o/n/w;

    iput-object p2, p0, Lb/b/a/o/n/m;->s:Lb/b/a/o/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb/b/a/o/n/m;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lb/b/a/s/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->u:Lb/b/a/o/n/r;

    check-cast p1, Lb/b/a/s/h;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1, v0, v1}, Lb/b/a/s/h;->a(Lb/b/a/o/n/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Lb/b/a/o/n/c;

    invoke-direct {v0, p1}, Lb/b/a/o/n/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized a(Lb/b/a/s/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    iget-object v0, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    .line 1
    iget-object v0, v0, Lb/b/a/o/n/m$e;->b:Ljava/util/List;

    new-instance v1, Lb/b/a/o/n/m$d;

    invoke-direct {v1, p1, p2}, Lb/b/a/o/n/m$d;-><init>(Lb/b/a/s/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lb/b/a/o/n/m;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lb/b/a/o/n/m;->a(I)V

    new-instance v0, Lb/b/a/o/n/m$b;

    invoke-direct {v0, p0, p1}, Lb/b/a/o/n/m$b;-><init>(Lb/b/a/o/n/m;Lb/b/a/s/g;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/a/o/n/m;->v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lb/b/a/o/n/m;->a(I)V

    new-instance v0, Lb/b/a/o/n/m$a;

    invoke-direct {v0, p0, p1}, Lb/b/a/o/n/m$a;-><init>(Lb/b/a/o/n/m;Lb/b/a/s/g;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lb/b/a/o/n/m;->y:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, La/a/k/w;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lb/b/a/o/n/e0/a;
    .locals 1

    iget-boolean v0, p0, Lb/b/a/o/n/m;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/m;->j:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/a/o/n/m;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/o/n/m;->k:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/b/a/o/n/m;->i:Lb/b/a/o/n/e0/a;

    :goto_0
    return-object v0
.end method

.method public b(Lb/b/a/s/g;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    iget-object v1, p0, Lb/b/a/o/n/m;->s:Lb/b/a/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lb/b/a/s/h;

    :try_start_1
    invoke-virtual {p1, v0, v1}, Lb/b/a/s/h;->a(Lb/b/a/o/n/w;Lb/b/a/o/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lb/b/a/o/n/c;

    invoke-direct {v0, p1}, Lb/b/a/o/n/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized c(Lb/b/a/s/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    iget-object v0, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    .line 1
    iget-object v0, v0, Lb/b/a/o/n/m$e;->b:Ljava/util/List;

    invoke-static {p1}, Lb/b/a/o/n/m$e;->b(Lb/b/a/s/g;)Lb/b/a/o/n/m$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    invoke-virtual {p1}, Lb/b/a/o/n/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lb/b/a/o/n/m;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lb/b/a/o/n/m;->y:Z

    iget-object p1, p0, Lb/b/a/o/n/m;->x:Lb/b/a/o/n/i;

    .line 4
    iput-boolean v0, p1, Lb/b/a/o/n/i;->F:Z

    iget-object p1, p1, Lb/b/a/o/n/i;->D:Lb/b/a/o/n/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/b/a/o/n/g;->cancel()V

    .line 5
    :cond_1
    iget-object p1, p0, Lb/b/a/o/n/m;->g:Lb/b/a/o/n/n;

    iget-object v1, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    check-cast p1, Lb/b/a/o/n/l;

    invoke-virtual {p1, p0, v1}, Lb/b/a/o/n/l;->a(Lb/b/a/o/n/m;Lb/b/a/o/f;)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lb/b/a/o/n/m;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lb/b/a/o/n/m;->v:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lb/b/a/o/n/m;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lb/b/a/o/n/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/o/n/m;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/b/a/o/n/m;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/b/a/o/n/m;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    iget-boolean v0, p0, Lb/b/a/o/n/m;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/n/m;->g()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    invoke-virtual {v0}, Lb/b/a/o/n/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/b/a/o/n/m;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/o/n/m;->v:Z

    iget-object v1, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    iget-object v2, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    invoke-virtual {v2}, Lb/b/a/o/n/m$e;->a()Lb/b/a/o/n/m$e;

    move-result-object v2

    .line 1
    iget-object v3, v2, Lb/b/a/o/n/m$e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 2
    invoke-virtual {p0, v3}, Lb/b/a/o/n/m;->a(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/b/a/o/n/m;->g:Lb/b/a/o/n/n;

    const/4 v3, 0x0

    check-cast v0, Lb/b/a/o/n/l;

    invoke-virtual {v0, p0, v1, v3}, Lb/b/a/o/n/l;->a(Lb/b/a/o/n/m;Lb/b/a/o/f;Lb/b/a/o/n/q;)V

    invoke-virtual {v2}, Lb/b/a/o/n/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/o/n/m$d;

    iget-object v2, v1, Lb/b/a/o/n/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/b/a/o/n/m$a;

    iget-object v1, v1, Lb/b/a/o/n/m$d;->a:Lb/b/a/s/g;

    invoke-direct {v3, p0, v1}, Lb/b/a/o/n/m$a;-><init>(Lb/b/a/o/n/m;Lb/b/a/s/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/b/a/o/n/m;->a()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e()Lb/b/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    return-object v0
.end method

.method public f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->c:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    iget-boolean v0, p0, Lb/b/a/o/n/m;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/m;->r:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->d()V

    invoke-virtual {p0}, Lb/b/a/o/n/m;->g()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    invoke-virtual {v0}, Lb/b/a/o/n/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/b/a/o/n/m;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/a/o/n/m;->f:Lb/b/a/o/n/m$c;

    iget-object v1, p0, Lb/b/a/o/n/m;->r:Lb/b/a/o/n/w;

    iget-boolean v2, p0, Lb/b/a/o/n/m;->n:Z

    iget-object v3, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    iget-object v4, p0, Lb/b/a/o/n/m;->d:Lb/b/a/o/n/q$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/b/a/o/n/m$c;->a(Lb/b/a/o/n/w;ZLb/b/a/o/f;Lb/b/a/o/n/q$a;)Lb/b/a/o/n/q;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/o/n/m;->t:Z

    iget-object v1, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    invoke-virtual {v1}, Lb/b/a/o/n/m$e;->a()Lb/b/a/o/n/m$e;

    move-result-object v1

    .line 1
    iget-object v2, v1, Lb/b/a/o/n/m$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0, v2}, Lb/b/a/o/n/m;->a(I)V

    iget-object v0, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    iget-object v2, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lb/b/a/o/n/m;->g:Lb/b/a/o/n/n;

    check-cast v3, Lb/b/a/o/n/l;

    invoke-virtual {v3, p0, v0, v2}, Lb/b/a/o/n/l;->a(Lb/b/a/o/n/m;Lb/b/a/o/f;Lb/b/a/o/n/q;)V

    invoke-virtual {v1}, Lb/b/a/o/n/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/o/n/m$d;

    iget-object v2, v1, Lb/b/a/o/n/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/b/a/o/n/m$b;

    iget-object v1, v1, Lb/b/a/o/n/m$d;->a:Lb/b/a/s/g;

    invoke-direct {v3, p0, v1}, Lb/b/a/o/n/m$b;-><init>(Lb/b/a/o/n/m;Lb/b/a/s/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/b/a/o/n/m;->a()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    .line 1
    iget-object v0, v0, Lb/b/a/o/n/m$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/a/o/n/m;->m:Lb/b/a/o/f;

    iput-object v0, p0, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    iput-object v0, p0, Lb/b/a/o/n/m;->r:Lb/b/a/o/n/w;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/b/a/o/n/m;->v:Z

    iput-boolean v1, p0, Lb/b/a/o/n/m;->y:Z

    iput-boolean v1, p0, Lb/b/a/o/n/m;->t:Z

    iget-object v2, p0, Lb/b/a/o/n/m;->x:Lb/b/a/o/n/i;

    .line 3
    iget-object v3, v2, Lb/b/a/o/n/i;->h:Lb/b/a/o/n/i$e;

    invoke-virtual {v3, v1}, Lb/b/a/o/n/i$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lb/b/a/o/n/i;->g()V

    .line 4
    :cond_0
    iput-object v0, p0, Lb/b/a/o/n/m;->x:Lb/b/a/o/n/i;

    iput-object v0, p0, Lb/b/a/o/n/m;->u:Lb/b/a/o/n/r;

    iput-object v0, p0, Lb/b/a/o/n/m;->s:Lb/b/a/o/a;

    iget-object v0, p0, Lb/b/a/o/n/m;->e:La/e/j/b;

    invoke-interface {v0, p0}, La/e/j/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
