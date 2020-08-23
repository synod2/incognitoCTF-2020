.class public Lb/b/a/r/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/b/a/o/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/u<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/a<",
            "Lb/b/a/u/i;",
            "Lb/b/a/o/n/u<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/b/a/u/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lb/b/a/o/n/u;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lb/b/a/o/n/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lb/b/a/o/p/h/g;

    invoke-direct {v12}, Lb/b/a/o/p/h/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lb/b/a/o/n/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/b/a/o/p/h/e;La/e/j/b;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/b/a/o/n/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La/e/j/b;)V

    sput-object v6, Lb/b/a/r/c;->c:Lb/b/a/o/n/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/c/a;

    invoke-direct {v0}, La/c/a;-><init>()V

    iput-object v0, p0, Lb/b/a/r/c;->a:La/c/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/b/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lb/b/a/o/n/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lb/b/a/o/n/u<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/u/i;

    if-nez v0, :cond_0

    new-instance v0, Lb/b/a/u/i;

    invoke-direct {v0}, Lb/b/a/u/i;-><init>()V

    .line 2
    :cond_0
    iput-object p1, v0, Lb/b/a/u/i;->a:Ljava/lang/Class;

    iput-object p2, v0, Lb/b/a/u/i;->b:Ljava/lang/Class;

    iput-object p3, v0, Lb/b/a/u/i;->c:Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lb/b/a/r/c;->a:La/c/a;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lb/b/a/r/c;->a:La/c/a;

    invoke-virtual {p2, v0}, La/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/a/o/n/u;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/b/a/r/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/n/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/n/u<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/r/c;->a:La/c/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/r/c;->a:La/c/a;

    new-instance v2, Lb/b/a/u/i;

    invoke-direct {v2, p1, p2, p3}, Lb/b/a/u/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lb/b/a/r/c;->c:Lb/b/a/o/n/u;

    :goto_0
    invoke-virtual {v1, v2, p4}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lb/b/a/o/n/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/u<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lb/b/a/r/c;->c:Lb/b/a/o/n/u;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
