.class public final Lb/b/a/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/s/d;
.implements Lb/b/a/s/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/b/a/s/d;

.field public volatile c:Lb/b/a/s/c;

.field public volatile d:Lb/b/a/s/c;

.field public e:Lb/b/a/s/d$a;

.field public f:Lb/b/a/s/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/b/a/s/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    iput-object v0, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    iput-object v0, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    iput-object p1, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lb/b/a/s/c;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/s/b;

    iget-object v0, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    iget-object v2, p1, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-interface {v0, v2}, Lb/b/a/s/c;->a(Lb/b/a/s/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    iget-object p1, p1, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-interface {v0, p1}, Lb/b/a/s/c;->a(Lb/b/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->f:Lb/b/a/s/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->f:Lb/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lb/b/a/s/c;)Z
    .locals 4

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lb/b/a/s/d;->b(Lb/b/a/s/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lb/b/a/s/b;->g(Lb/b/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lb/b/a/s/d$a;->d:Lb/b/a/s/d$a;

    iput-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    iget-object v1, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->c()V

    :cond_0
    iget-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lb/b/a/s/d$a;->d:Lb/b/a/s/d$a;

    iput-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    iget-object v1, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lb/b/a/s/c;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lb/b/a/s/d$a;->g:Lb/b/a/s/d$a;

    iput-object p1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    iget-object p1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    sget-object v1, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    if-eq p1, v1, :cond_0

    sget-object p1, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    iput-object p1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    iget-object p1, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-interface {p1}, Lb/b/a/s/c;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lb/b/a/s/d$a;->g:Lb/b/a/s/d$a;

    iput-object p1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    iget-object p1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    invoke-interface {p1, p0}, Lb/b/a/s/d;->c(Lb/b/a/s/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    iput-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    iget-object v1, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->clear()V

    iget-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    if-eq v1, v2, :cond_0

    sget-object v1, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    iput-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    iget-object v1, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lb/b/a/s/c;)Z
    .locals 4

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lb/b/a/s/d;->d(Lb/b/a/s/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lb/b/a/s/b;->g(Lb/b/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    if-eq v1, v2, :cond_0

    sget-object v1, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    iput-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    iget-object v1, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-interface {v1}, Lb/b/a/s/c;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lb/b/a/s/c;)Z
    .locals 4

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lb/b/a/s/d;->e(Lb/b/a/s/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lb/b/a/s/b;->g(Lb/b/a/s/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public f()Lb/b/a/s/d;
    .locals 2

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    invoke-interface {v1}, Lb/b/a/s/d;->f()Lb/b/a/s/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lb/b/a/s/c;)V
    .locals 2

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lb/b/a/s/d$a;->f:Lb/b/a/s/d$a;

    iput-object p1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb/b/a/s/d$a;->f:Lb/b/a/s/d$a;

    iput-object p1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/b/a/s/b;->b:Lb/b/a/s/d;

    invoke-interface {p1, p0}, Lb/b/a/s/d;->f(Lb/b/a/s/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lb/b/a/s/c;)Z
    .locals 2

    iget-object v0, p0, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    sget-object v1, Lb/b/a/s/d$a;->g:Lb/b/a/s/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lb/b/a/s/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/s/b;->e:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lb/b/a/s/b;->f:Lb/b/a/s/d$a;

    sget-object v2, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method