.class public Lb/b/a/o/n/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lb/b/a/s/g;

.field public final synthetic c:Lb/b/a/o/n/m;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/m;Lb/b/a/s/g;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/a/o/n/m$b;->b:Lb/b/a/s/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/b/a/o/n/m$b;->b:Lb/b/a/s/g;

    check-cast v0, Lb/b/a/s/h;

    .line 1
    iget-object v1, v0, Lb/b/a/s/h;->b:Lb/b/a/u/k/d;

    invoke-virtual {v1}, Lb/b/a/u/k/d;->a()V

    iget-object v0, v0, Lb/b/a/s/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    iget-object v2, v2, Lb/b/a/o/n/m;->b:Lb/b/a/o/n/m$e;

    iget-object v3, p0, Lb/b/a/o/n/m$b;->b:Lb/b/a/s/g;

    invoke-virtual {v2, v3}, Lb/b/a/o/n/m$e;->a(Lb/b/a/s/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    iget-object v2, v2, Lb/b/a/o/n/m;->w:Lb/b/a/o/n/q;

    invoke-virtual {v2}, Lb/b/a/o/n/q;->e()V

    iget-object v2, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    iget-object v3, p0, Lb/b/a/o/n/m$b;->b:Lb/b/a/s/g;

    invoke-virtual {v2, v3}, Lb/b/a/o/n/m;->b(Lb/b/a/s/g;)V

    iget-object v2, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    iget-object v3, p0, Lb/b/a/o/n/m$b;->b:Lb/b/a/s/g;

    invoke-virtual {v2, v3}, Lb/b/a/o/n/m;->c(Lb/b/a/s/g;)V

    :cond_0
    iget-object v2, p0, Lb/b/a/o/n/m$b;->c:Lb/b/a/o/n/m;

    invoke-virtual {v2}, Lb/b/a/o/n/m;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
