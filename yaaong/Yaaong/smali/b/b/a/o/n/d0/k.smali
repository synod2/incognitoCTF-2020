.class public Lb/b/a/o/n/d0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/d0/k$b;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/u/g<",
            "Lb/b/a/o/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Lb/b/a/o/n/d0/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/u/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lb/b/a/u/g;-><init>(J)V

    iput-object v0, p0, Lb/b/a/o/n/d0/k;->a:Lb/b/a/u/g;

    new-instance v0, Lb/b/a/o/n/d0/k$a;

    invoke-direct {v0, p0}, Lb/b/a/o/n/d0/k$a;-><init>(Lb/b/a/o/n/d0/k;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lb/b/a/u/k/a;->a(ILb/b/a/u/k/a$b;)La/e/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/d0/k;->b:La/e/j/b;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/f;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/b/a/o/n/d0/k;->a:Lb/b/a/u/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/o/n/d0/k;->a:Lb/b/a/u/g;

    invoke-virtual {v1, p1}, Lb/b/a/u/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 1
    iget-object v0, p0, Lb/b/a/o/n/d0/k;->b:La/e/j/b;

    invoke-interface {v0}, La/e/j/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lb/b/a/o/n/d0/k$b;

    :try_start_1
    iget-object v1, v0, Lb/b/a/o/n/d0/k$b;->b:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lb/b/a/o/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lb/b/a/o/n/d0/k$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lb/b/a/u/j;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lb/b/a/o/n/d0/k;->b:La/e/j/b;

    invoke-interface {v2, v0}, La/e/j/b;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lb/b/a/o/n/d0/k;->b:La/e/j/b;

    invoke-interface {v1, v0}, La/e/j/b;->a(Ljava/lang/Object;)Z

    throw p1

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lb/b/a/o/n/d0/k;->a:Lb/b/a/u/g;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lb/b/a/o/n/d0/k;->a:Lb/b/a/u/g;

    invoke-virtual {v0, p1, v1}, Lb/b/a/u/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
