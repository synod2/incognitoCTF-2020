.class public final Lb/b/a/o/n/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/w;
.implements Lb/b/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/w<",
        "TZ;>;",
        "Lb/b/a/u/k/a$d;"
    }
.end annotation


# static fields
.field public static final f:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Lb/b/a/o/n/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb/b/a/u/k/d;

.field public c:Lb/b/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/o/n/v$a;

    invoke-direct {v0}, Lb/b/a/o/n/v$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lb/b/a/u/k/a;->a(ILb/b/a/u/k/a$b;)La/e/j/b;

    move-result-object v0

    sput-object v0, Lb/b/a/o/n/v;->f:La/e/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb/b/a/u/k/d$b;

    invoke-direct {v0}, Lb/b/a/u/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lb/b/a/o/n/v;->b:Lb/b/a/u/k/d;

    return-void
.end method

.method public static a(Lb/b/a/o/n/w;)Lb/b/a/o/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/n/w<",
            "TZ;>;)",
            "Lb/b/a/o/n/v<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/n/v;->f:La/e/j/b;

    invoke-interface {v0}, La/e/j/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/o/n/v;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/b/a/o/n/v;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/b/a/o/n/v;->d:Z

    iput-object p0, v0, Lb/b/a/o/n/v;->c:Lb/b/a/o/n/w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/v;->c:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/n/v;->c:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/n/v;->c:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/v;->b:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/o/n/v;->e:Z

    iget-boolean v0, p0, Lb/b/a/o/n/v;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/v;->c:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->d()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/b/a/o/n/v;->c:Lb/b/a/o/n/w;

    sget-object v0, Lb/b/a/o/n/v;->f:La/e/j/b;

    invoke-interface {v0, p0}, La/e/j/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lb/b/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/v;->b:Lb/b/a/u/k/d;

    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/v;->b:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    iget-boolean v0, p0, Lb/b/a/o/n/v;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/o/n/v;->d:Z

    iget-boolean v0, p0, Lb/b/a/o/n/v;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/n/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
