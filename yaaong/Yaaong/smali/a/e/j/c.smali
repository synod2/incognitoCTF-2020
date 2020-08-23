.class public La/e/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/e/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/e/j/c;->a:[Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/j/c;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/e/j/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget v1, p0, La/e/j/c;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, La/e/j/c;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, p0, La/e/j/c;->b:I

    move-object v2, v4

    .line 2
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, La/e/j/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, La/e/j/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, La/e/j/c;->b:I

    iget-object v2, p0, La/e/j/c;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-object p1, v2, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, La/e/j/c;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, La/e/j/c;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/e/j/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
