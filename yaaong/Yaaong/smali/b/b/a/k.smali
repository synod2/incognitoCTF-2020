.class public Lb/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lb/b/a/p/i;
.implements Lb/b/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lb/b/a/p/i;",
        "Lb/b/a/f<",
        "Lb/b/a/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lb/b/a/s/f;


# instance fields
.field public final b:Lb/b/a/b;

.field public final c:Landroid/content/Context;

.field public final d:Lb/b/a/p/h;

.field public final e:Lb/b/a/p/n;

.field public final f:Lb/b/a/p/m;

.field public final g:Lb/b/a/p/p;

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroid/os/Handler;

.field public final j:Lb/b/a/p/c;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lb/b/a/s/f;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lb/b/a/s/f;

    invoke-direct {v1}, Lb/b/a/s/f;-><init>()V

    invoke-virtual {v1, v0}, Lb/b/a/s/a;->a(Ljava/lang/Class;)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lb/b/a/s/a;->u:Z

    .line 3
    sput-object v0, Lb/b/a/k;->n:Lb/b/a/s/f;

    const-class v0, Lb/b/a/o/p/g/c;

    .line 4
    new-instance v2, Lb/b/a/s/f;

    invoke-direct {v2}, Lb/b/a/s/f;-><init>()V

    invoke-virtual {v2, v0}, Lb/b/a/s/a;->a(Ljava/lang/Class;)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    .line 5
    iput-boolean v1, v0, Lb/b/a/s/a;->u:Z

    .line 6
    sget-object v0, Lb/b/a/o/n/k;->b:Lb/b/a/o/n/k;

    .line 7
    new-instance v2, Lb/b/a/s/f;

    invoke-direct {v2}, Lb/b/a/s/f;-><init>()V

    invoke-virtual {v2, v0}, Lb/b/a/s/a;->a(Lb/b/a/o/n/k;)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    .line 8
    sget-object v2, Lb/b/a/g;->e:Lb/b/a/g;

    invoke-virtual {v0, v2}, Lb/b/a/s/a;->a(Lb/b/a/g;)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    invoke-virtual {v0, v1}, Lb/b/a/s/a;->a(Z)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    return-void
.end method

.method public constructor <init>(Lb/b/a/b;Lb/b/a/p/h;Lb/b/a/p/m;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lb/b/a/p/n;

    invoke-direct {v0}, Lb/b/a/p/n;-><init>()V

    .line 1
    iget-object v1, p1, Lb/b/a/b;->h:Lb/b/a/p/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb/b/a/p/p;

    invoke-direct {v2}, Lb/b/a/p/p;-><init>()V

    iput-object v2, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    new-instance v2, Lb/b/a/k$a;

    invoke-direct {v2, p0}, Lb/b/a/k$a;-><init>(Lb/b/a/k;)V

    iput-object v2, p0, Lb/b/a/k;->h:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lb/b/a/k;->i:Landroid/os/Handler;

    iput-object p1, p0, Lb/b/a/k;->b:Lb/b/a/b;

    iput-object p2, p0, Lb/b/a/k;->d:Lb/b/a/p/h;

    iput-object p3, p0, Lb/b/a/k;->f:Lb/b/a/p/m;

    iput-object v0, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    iput-object p4, p0, Lb/b/a/k;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lb/b/a/k$b;

    invoke-direct {p4, p0, v0}, Lb/b/a/k$b;-><init>(Lb/b/a/k;Lb/b/a/p/n;)V

    check-cast v1, Lb/b/a/p/f;

    invoke-virtual {v1, p3, p4}, Lb/b/a/p/f;->a(Landroid/content/Context;Lb/b/a/p/c$a;)Lb/b/a/p/c;

    move-result-object p3

    iput-object p3, p0, Lb/b/a/k;->j:Lb/b/a/p/c;

    invoke-static {}, Lb/b/a/u/j;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/b/a/k;->i:Landroid/os/Handler;

    iget-object p4, p0, Lb/b/a/k;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lb/b/a/p/h;->b(Lb/b/a/p/i;)V

    :goto_0
    iget-object p3, p0, Lb/b/a/k;->j:Lb/b/a/p/c;

    invoke-interface {p2, p3}, Lb/b/a/p/h;->b(Lb/b/a/p/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object p3, p1, Lb/b/a/b;->d:Lb/b/a/d;

    .line 4
    iget-object p3, p3, Lb/b/a/d;->e:Ljava/util/List;

    .line 5
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lb/b/a/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iget-object p2, p1, Lb/b/a/b;->d:Lb/b/a/d;

    .line 7
    invoke-virtual {p2}, Lb/b/a/d;->a()Lb/b/a/s/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/a/k;->a(Lb/b/a/s/f;)V

    invoke-virtual {p1, p0}, Lb/b/a/b;->a(Lb/b/a/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/b/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lb/b/a/j<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/j;

    iget-object v1, p0, Lb/b/a/k;->b:Lb/b/a/b;

    iget-object v2, p0, Lb/b/a/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lb/b/a/j;-><init>(Lb/b/a/b;Lb/b/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lb/b/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lb/b/a/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb/b/a/k;->a(Ljava/lang/Class;)Lb/b/a/j;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lb/b/a/j;->a(Ljava/lang/Object;)Lb/b/a/j;

    iget-object p1, v0, Lb/b/a/j;->B:Landroid/content/Context;

    invoke-static {p1}, Lb/b/a/t/a;->a(Landroid/content/Context;)Lb/b/a/o/f;

    move-result-object p1

    invoke-static {p1}, Lb/b/a/s/f;->b(Lb/b/a/o/f;)Lb/b/a/s/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/b/a/k;->i()V

    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    invoke-virtual {v0}, Lb/b/a/p/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lb/b/a/s/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object p1

    check-cast p1, Lb/b/a/s/f;

    .line 4
    iget-boolean v0, p1, Lb/b/a/s/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/b/a/s/a;->w:Z

    .line 5
    iput-boolean v0, p1, Lb/b/a/s/a;->u:Z

    .line 6
    iput-object p1, p0, Lb/b/a/k;->l:Lb/b/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/b/a/s/j/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/j/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/a/k;->b(Lb/b/a/s/j/h;)Z

    move-result v0

    invoke-interface {p1}, Lb/b/a/s/j/h;->d()Lb/b/a/s/c;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/k;->b:Lb/b/a/b;

    invoke-virtual {v0, p1}, Lb/b/a/b;->a(Lb/b/a/s/j/h;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/b/a/s/j/h;->a(Lb/b/a/s/c;)V

    invoke-interface {v1}, Lb/b/a/s/c;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lb/b/a/s/j/h;Lb/b/a/s/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/j/h<",
            "*>;",
            "Lb/b/a/s/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    .line 7
    iget-object v0, v0, Lb/b/a/p/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    .line 9
    iget-object v0, p1, Lb/b/a/p/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lb/b/a/p/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lb/b/a/s/c;->e()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lb/b/a/s/c;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Lb/b/a/p/n;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/b/a/k;->j()V

    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    invoke-virtual {v0}, Lb/b/a/p/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lb/b/a/s/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/j/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lb/b/a/s/j/h;->d()Lb/b/a/s/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    invoke-virtual {v2, v0}, Lb/b/a/p/n;->a(Lb/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    .line 1
    iget-object v0, v0, Lb/b/a/p/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lb/b/a/s/j/h;->a(Lb/b/a/s/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    invoke-virtual {v0}, Lb/b/a/p/p;->c()V

    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    .line 1
    iget-object v0, v0, Lb/b/a/p/p;->b:Ljava/util/Set;

    invoke-static {v0}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/s/j/h;

    invoke-virtual {p0, v1}, Lb/b/a/k;->a(Lb/b/a/s/j/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/k;->g:Lb/b/a/p/p;

    .line 3
    iget-object v0, v0, Lb/b/a/p/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    .line 5
    iget-object v1, v0, Lb/b/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/s/c;

    invoke-virtual {v0, v2}, Lb/b/a/p/n;->a(Lb/b/a/s/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb/b/a/p/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lb/b/a/k;->d:Lb/b/a/p/h;

    invoke-interface {v0, p0}, Lb/b/a/p/h;->a(Lb/b/a/p/i;)V

    iget-object v0, p0, Lb/b/a/k;->d:Lb/b/a/p/h;

    iget-object v1, p0, Lb/b/a/k;->j:Lb/b/a/p/c;

    invoke-interface {v0, v1}, Lb/b/a/p/h;->a(Lb/b/a/p/i;)V

    iget-object v0, p0, Lb/b/a/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lb/b/a/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/b/a/k;->b:Lb/b/a/b;

    invoke-virtual {v0, p0}, Lb/b/a/b;->b(Lb/b/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()Lb/b/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lb/b/a/j;

    iget-object v2, p0, Lb/b/a/k;->b:Lb/b/a/b;

    iget-object v3, p0, Lb/b/a/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lb/b/a/j;-><init>(Lb/b/a/b;Lb/b/a/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lb/b/a/k;->n:Lb/b/a/s/f;

    invoke-virtual {v1, v0}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Lb/b/a/s/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/k;->l:Lb/b/a/s/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/b/a/p/n;->c:Z

    iget-object v1, v0, Lb/b/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/s/c;

    invoke-interface {v2}, Lb/b/a/s/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lb/b/a/s/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Lb/b/a/s/c;->clear()V

    iget-object v3, v0, Lb/b/a/p/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/b/a/k;->g()V

    iget-object v0, p0, Lb/b/a/k;->f:Lb/b/a/p/m;

    invoke-interface {v0}, Lb/b/a/p/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/k;

    invoke-virtual {v1}, Lb/b/a/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/b/a/p/n;->c:Z

    iget-object v1, v0, Lb/b/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/s/c;

    invoke-interface {v2}, Lb/b/a/s/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lb/b/a/s/c;->c()V

    iget-object v3, v0, Lb/b/a/p/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/b/a/p/n;->c:Z

    iget-object v1, v0, Lb/b/a/p/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/s/c;

    invoke-interface {v2}, Lb/b/a/s/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lb/b/a/s/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lb/b/a/s/c;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb/b/a/p/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lb/b/a/k;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/a/k;->h()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/k;->e:Lb/b/a/p/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/k;->f:Lb/b/a/p/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
