.class public Lb/b/a/o/n/d0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/d0/a;


# instance fields
.field public final a:Lb/b/a/o/n/d0/k;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lb/b/a/o/n/d0/c;

.field public e:Lb/b/a/m/a;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/n/d0/c;

    invoke-direct {v0}, Lb/b/a/o/n/d0/c;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/d0/e;->d:Lb/b/a/o/n/d0/c;

    iput-object p1, p0, Lb/b/a/o/n/d0/e;->b:Ljava/io/File;

    iput-wide p2, p0, Lb/b/a/o/n/d0/e;->c:J

    new-instance p1, Lb/b/a/o/n/d0/k;

    invoke-direct {p1}, Lb/b/a/o/n/d0/k;-><init>()V

    iput-object p1, p0, Lb/b/a/o/n/d0/e;->a:Lb/b/a/o/n/d0/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lb/b/a/m/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/d0/e;->e:Lb/b/a/m/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/d0/e;->b:Ljava/io/File;

    iget-wide v1, p0, Lb/b/a/o/n/d0/e;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lb/b/a/m/a;->a(Ljava/io/File;IIJ)Lb/b/a/m/a;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/d0/e;->e:Lb/b/a/m/a;

    :cond_0
    iget-object v0, p0, Lb/b/a/o/n/d0/e;->e:Lb/b/a/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lb/b/a/o/f;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lb/b/a/o/n/d0/e;->a:Lb/b/a/o/n/d0/k;

    invoke-virtual {v0, p1}, Lb/b/a/o/n/d0/k;->a(Lb/b/a/o/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/b/a/o/n/d0/e;->a()Lb/b/a/m/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/b/a/m/a;->a(Ljava/lang/String;)Lb/b/a/m/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1
    iget-object v0, v0, Lb/b/a/m/a$e;->a:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lb/b/a/o/f;Lb/b/a/o/n/d0/a$b;)V
    .locals 5

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lb/b/a/o/n/d0/e;->a:Lb/b/a/o/n/d0/k;

    invoke-virtual {v1, p1}, Lb/b/a/o/n/d0/k;->a(Lb/b/a/o/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/o/n/d0/e;->d:Lb/b/a/o/n/d0/c;

    invoke-virtual {v2, v1}, Lb/b/a/o/n/d0/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb/b/a/o/n/d0/e;->a()Lb/b/a/m/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/b/a/m/a;->a(Ljava/lang/String;)Lb/b/a/m/a$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/a/o/n/d0/e;->d:Lb/b/a/o/n/d0/c;

    invoke-virtual {p1, v1}, Lb/b/a/o/n/d0/c;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, -0x1

    .line 3
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Lb/b/a/m/a;->a(Ljava/lang/String;J)Lb/b/a/m/a$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1, v2}, Lb/b/a/m/a$c;->a(I)Ljava/io/File;

    move-result-object v2

    check-cast p2, Lb/b/a/o/n/f;

    .line 5
    iget-object v3, p2, Lb/b/a/o/n/f;->a:Lb/b/a/o/d;

    iget-object v4, p2, Lb/b/a/o/n/f;->b:Ljava/lang/Object;

    iget-object p2, p2, Lb/b/a/o/n/f;->c:Lb/b/a/o/h;

    invoke-interface {v3, v4, v2, p2}, Lb/b/a/o/d;->a(Ljava/lang/Object;Ljava/io/File;Lb/b/a/o/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p1, Lb/b/a/m/a$c;->d:Lb/b/a/m/a;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, p1, v2}, Lb/b/a/m/a;->a(Lb/b/a/m/a$c;Z)V

    .line 8
    iput-boolean v2, p1, Lb/b/a/m/a$c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    :try_start_4
    iget-boolean p2, p1, Lb/b/a/m/a$c;->c:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_1

    :try_start_5
    invoke-virtual {p1}, Lb/b/a/m/a$c;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_2
    :try_start_6
    iget-boolean v2, p1, Lb/b/a/m/a$c;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_4

    :try_start_7
    invoke-virtual {p1}, Lb/b/a/m/a$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 10
    :catch_1
    :cond_4
    :try_start_8
    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p1

    const/4 p2, 0x5

    :try_start_9
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lb/b/a/o/n/d0/e;->d:Lb/b/a/o/n/d0/c;

    invoke-virtual {p2, v1}, Lb/b/a/o/n/d0/c;->b(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
