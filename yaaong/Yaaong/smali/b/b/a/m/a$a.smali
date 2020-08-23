.class public Lb/b/a/m/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/m/a;


# direct methods
.method public constructor <init>(Lb/b/a/m/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/m/a$a;->call()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    .line 1
    iget-object v1, v1, Lb/b/a/m/a;->j:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    .line 3
    invoke-virtual {v1}, Lb/b/a/m/a;->f()V

    .line 4
    iget-object v1, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    .line 5
    invoke-virtual {v1}, Lb/b/a/m/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    .line 7
    invoke-virtual {v1}, Lb/b/a/m/a;->e()V

    .line 8
    iget-object v1, p0, Lb/b/a/m/a$a;->a:Lb/b/a/m/a;

    const/4 v3, 0x0

    .line 9
    iput v3, v1, Lb/b/a/m/a;->l:I

    .line 10
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
