.class public Lb/b/a/u/d;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/b/a/u/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lb/b/a/u/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lb/b/a/u/d;->d:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lb/b/a/u/d;
    .locals 2

    sget-object v0, Lb/b/a/u/d;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/u/d;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/u/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lb/b/a/u/d;

    invoke-direct {v1}, Lb/b/a/u/d;-><init>()V

    .line 1
    :cond_0
    iput-object p0, v1, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/u/d;->c:Ljava/io/IOException;

    iput-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    sget-object v0, Lb/b/a/u/d;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/u/d;->d:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lb/b/a/u/d;->c:Ljava/io/IOException;

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lb/b/a/u/d;->c:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lb/b/a/u/d;->c:Ljava/io/IOException;

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/b/a/u/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lb/b/a/u/d;->c:Ljava/io/IOException;

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method
