.class public Lb/b/a/o/n/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lb/b/a/u/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/i$g;,
        Lb/b/a/o/n/i$f;,
        Lb/b/a/o/n/i$d;,
        Lb/b/a/o/n/i$a;,
        Lb/b/a/o/n/i$c;,
        Lb/b/a/o/n/i$e;,
        Lb/b/a/o/n/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lb/b/a/o/n/i<",
        "*>;>;",
        "Lb/b/a/u/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lb/b/a/o/a;

.field public C:Lb/b/a/o/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Lb/b/a/o/n/g;

.field public volatile E:Z

.field public volatile F:Z

.field public final b:Lb/b/a/o/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/b/a/u/k/d;

.field public final e:Lb/b/a/o/n/i$d;

.field public final f:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Lb/b/a/o/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lb/b/a/o/n/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lb/b/a/o/n/i$e;

.field public i:Lb/b/a/d;

.field public j:Lb/b/a/o/f;

.field public k:Lb/b/a/g;

.field public l:Lb/b/a/o/n/o;

.field public m:I

.field public n:I

.field public o:Lb/b/a/o/n/k;

.field public p:Lb/b/a/o/h;

.field public q:Lb/b/a/o/n/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lb/b/a/o/n/i$g;

.field public t:Lb/b/a/o/n/i$f;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lb/b/a/o/f;

.field public z:Lb/b/a/o/f;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/i$d;La/e/j/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/i$d;",
            "La/e/j/b<",
            "Lb/b/a/o/n/i<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/n/h;

    invoke-direct {v0}, Lb/b/a/o/n/h;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    .line 1
    new-instance v0, Lb/b/a/u/k/d$b;

    invoke-direct {v0}, Lb/b/a/u/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lb/b/a/o/n/i;->d:Lb/b/a/u/k/d;

    new-instance v0, Lb/b/a/o/n/i$c;

    invoke-direct {v0}, Lb/b/a/o/n/i$c;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/i;->g:Lb/b/a/o/n/i$c;

    new-instance v0, Lb/b/a/o/n/i$e;

    invoke-direct {v0}, Lb/b/a/o/n/i$e;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/i;->h:Lb/b/a/o/n/i$e;

    iput-object p1, p0, Lb/b/a/o/n/i;->e:Lb/b/a/o/n/i$d;

    iput-object p2, p0, Lb/b/a/o/n/i;->f:La/e/j/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/o/n/i$g;)Lb/b/a/o/n/i$g;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p1, Lb/b/a/o/n/i$g;->g:Lb/b/a/o/n/i$g;

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lb/b/a/o/n/i;->v:Z

    if-eqz p1, :cond_3

    sget-object p1, Lb/b/a/o/n/i$g;->g:Lb/b/a/o/n/i$g;

    goto :goto_1

    :cond_3
    sget-object p1, Lb/b/a/o/n/i$g;->e:Lb/b/a/o/n/i$g;

    :goto_1
    return-object p1

    :cond_4
    iget-object p1, p0, Lb/b/a/o/n/i;->o:Lb/b/a/o/n/k;

    invoke-virtual {p1}, Lb/b/a/o/n/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lb/b/a/o/n/i$g;->d:Lb/b/a/o/n/i$g;

    goto :goto_2

    :cond_5
    sget-object p1, Lb/b/a/o/n/i$g;->d:Lb/b/a/o/n/i$g;

    invoke-virtual {p0, p1}, Lb/b/a/o/n/i;->a(Lb/b/a/o/n/i$g;)Lb/b/a/o/n/i$g;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    iget-object p1, p0, Lb/b/a/o/n/i;->o:Lb/b/a/o/n/k;

    invoke-virtual {p1}, Lb/b/a/o/n/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lb/b/a/o/n/i$g;->c:Lb/b/a/o/n/i$g;

    goto :goto_3

    :cond_7
    sget-object p1, Lb/b/a/o/n/i$g;->c:Lb/b/a/o/n/i$g;

    invoke-virtual {p0, p1}, Lb/b/a/o/n/i;->a(Lb/b/a/o/n/i$g;)Lb/b/a/o/n/i$g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a(Lb/b/a/o/a;Lb/b/a/o/n/w;)Lb/b/a/o/n/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/a;",
            "Lb/b/a/o/n/w<",
            "TZ;>;)",
            "Lb/b/a/o/n/w<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lb/b/a/o/a;->e:Lb/b/a/o/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    invoke-virtual {v0, v8}, Lb/b/a/o/n/h;->b(Ljava/lang/Class;)Lb/b/a/o/l;

    move-result-object v0

    iget-object v2, p0, Lb/b/a/o/n/i;->i:Lb/b/a/d;

    iget v3, p0, Lb/b/a/o/n/i;->m:I

    iget v4, p0, Lb/b/a/o/n/i;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lb/b/a/o/l;->a(Landroid/content/Context;Lb/b/a/o/n/w;II)Lb/b/a/o/n/w;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lb/b/a/o/n/w;->d()V

    :cond_1
    iget-object p2, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    .line 26
    iget-object p2, p2, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    .line 27
    iget-object p2, p2, Lb/b/a/d;->b:Lb/b/a/i;

    .line 28
    iget-object p2, p2, Lb/b/a/i;->d:Lb/b/a/r/f;

    invoke-interface {v0}, Lb/b/a/o/n/w;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb/b/a/r/f;->a(Ljava/lang/Class;)Lb/b/a/o/k;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    .line 30
    iget-object p2, p2, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    .line 31
    iget-object p2, p2, Lb/b/a/d;->b:Lb/b/a/i;

    .line 32
    iget-object p2, p2, Lb/b/a/i;->d:Lb/b/a/r/f;

    invoke-interface {v0}, Lb/b/a/o/n/w;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb/b/a/r/f;->a(Ljava/lang/Class;)Lb/b/a/o/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    iget-object p2, p0, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    invoke-interface {v1, p2}, Lb/b/a/o/k;->a(Lb/b/a/o/h;)Lb/b/a/o/c;

    move-result-object p2

    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Lb/b/a/i$d;

    invoke-interface {v0}, Lb/b/a/o/n/w;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/b/a/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 35
    :cond_4
    sget-object p2, Lb/b/a/o/c;->d:Lb/b/a/o/c;

    :goto_2
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    iget-object v4, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    iget-object v5, p0, Lb/b/a/o/n/i;->y:Lb/b/a/o/f;

    .line 36
    invoke-virtual {v4}, Lb/b/a/o/n/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/b/a/o/o/n$a;

    iget-object v10, v10, Lb/b/a/o/o/n$a;->a:Lb/b/a/o/f;

    invoke-interface {v10, v5}, Lb/b/a/o/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v2, v3

    .line 37
    iget-object v4, p0, Lb/b/a/o/n/i;->o:Lb/b/a/o/n/k;

    invoke-virtual {v4, v2, p1, v1}, Lb/b/a/o/n/k;->a(ZLb/b/a/o/a;Lb/b/a/o/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_7

    new-instance p1, Lb/b/a/o/n/y;

    iget-object v1, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    .line 38
    iget-object v1, v1, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    .line 39
    iget-object v2, v1, Lb/b/a/d;->a:Lb/b/a/o/n/c0/b;

    .line 40
    iget-object v3, p0, Lb/b/a/o/n/i;->y:Lb/b/a/o/f;

    iget-object v4, p0, Lb/b/a/o/n/i;->j:Lb/b/a/o/f;

    iget v5, p0, Lb/b/a/o/n/i;->m:I

    iget v6, p0, Lb/b/a/o/n/i;->n:I

    iget-object v9, p0, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lb/b/a/o/n/y;-><init>(Lb/b/a/o/n/c0/b;Lb/b/a/o/f;Lb/b/a/o/f;IILb/b/a/o/l;Ljava/lang/Class;Lb/b/a/o/h;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lb/b/a/o/n/e;

    iget-object v1, p0, Lb/b/a/o/n/i;->y:Lb/b/a/o/f;

    iget-object v2, p0, Lb/b/a/o/n/i;->j:Lb/b/a/o/f;

    invoke-direct {p1, v1, v2}, Lb/b/a/o/n/e;-><init>(Lb/b/a/o/f;Lb/b/a/o/f;)V

    :goto_5
    invoke-static {v0}, Lb/b/a/o/n/v;->a(Lb/b/a/o/n/w;)Lb/b/a/o/n/v;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/n/i;->g:Lb/b/a/o/n/i$c;

    .line 41
    iput-object p1, v1, Lb/b/a/o/n/i$c;->a:Lb/b/a/o/f;

    iput-object p2, v1, Lb/b/a/o/n/i$c;->b:Lb/b/a/o/k;

    iput-object v0, v1, Lb/b/a/o/n/i$c;->c:Lb/b/a/o/n/v;

    goto :goto_6

    .line 42
    :cond_9
    new-instance p1, Lb/b/a/i$d;

    invoke-interface {v0}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/b/a/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_a
    :goto_6
    return-object v0
.end method

.method public final a(Lb/b/a/o/m/d;Ljava/lang/Object;Lb/b/a/o/a;)Lb/b/a/o/n/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/m/d<",
            "*>;TData;",
            "Lb/b/a/o/a;",
            ")",
            "Lb/b/a/o/n/w<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lb/b/a/o/m/d;->b()V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lb/b/a/u/f;->a()J

    move-result-wide v1

    invoke-virtual {p0, p2, p3}, Lb/b/a/o/n/i;->a(Ljava/lang/Object;Lb/b/a/o/a;)Lb/b/a/o/n/w;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1
    invoke-virtual {p0, p3, v1, v2, v0}, Lb/b/a/o/n/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lb/b/a/o/m/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb/b/a/o/m/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lb/b/a/o/a;)Lb/b/a/o/n/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lb/b/a/o/a;",
            ")",
            "Lb/b/a/o/n/w<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/o/n/h;->a(Ljava/lang/Class;)Lb/b/a/o/n/u;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lb/b/a/o/a;->e:Lb/b/a/o/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    .line 4
    iget-boolean v1, v1, Lb/b/a/o/n/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    sget-object v3, Lb/b/a/o/p/c/m;->i:Lb/b/a/o/g;

    invoke-virtual {v0, v3}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lb/b/a/o/h;

    invoke-direct {v0}, Lb/b/a/o/h;-><init>()V

    iget-object v3, p0, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    invoke-virtual {v0, v3}, Lb/b/a/o/h;->a(Lb/b/a/o/h;)V

    sget-object v3, Lb/b/a/o/p/c/m;->i:Lb/b/a/o/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lb/b/a/o/h;->a(Lb/b/a/o/g;Ljava/lang/Object;)Lb/b/a/o/h;

    goto :goto_2

    .line 6
    :goto_3
    iget-object v0, p0, Lb/b/a/o/n/i;->i:Lb/b/a/d;

    .line 7
    iget-object v0, v0, Lb/b/a/d;->b:Lb/b/a/i;

    .line 8
    iget-object v0, v0, Lb/b/a/i;->e:Lb/b/a/o/m/f;

    invoke-virtual {v0, p1}, Lb/b/a/o/m/f;->a(Ljava/lang/Object;)Lb/b/a/o/m/e;

    move-result-object p1

    .line 9
    :try_start_0
    iget v5, p0, Lb/b/a/o/n/i;->m:I

    iget v6, p0, Lb/b/a/o/n/i;->n:I

    new-instance v7, Lb/b/a/o/n/i$b;

    invoke-direct {v7, p0, p2}, Lb/b/a/o/n/i$b;-><init>(Lb/b/a/o/n/i;Lb/b/a/o/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/b/a/o/n/u;->a(Lb/b/a/o/m/e;Lb/b/a/o/h;IILb/b/a/o/n/j$a;)Lb/b/a/o/n/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lb/b/a/o/m/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lb/b/a/o/m/e;->b()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lb/b/a/o/n/i;->u:J

    const-string v2, "data: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/b/a/o/n/i;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/a/o/n/i;->y:Lb/b/a/o/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/a/o/n/i;->C:Lb/b/a/o/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lb/b/a/o/n/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/b/a/o/n/i;->C:Lb/b/a/o/m/d;

    iget-object v2, p0, Lb/b/a/o/n/i;->A:Ljava/lang/Object;

    iget-object v3, p0, Lb/b/a/o/n/i;->B:Lb/b/a/o/a;

    invoke-virtual {p0, v1, v2, v3}, Lb/b/a/o/n/i;->a(Lb/b/a/o/m/d;Ljava/lang/Object;Lb/b/a/o/a;)Lb/b/a/o/n/w;

    move-result-object v1
    :try_end_0
    .catch Lb/b/a/o/n/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lb/b/a/o/n/i;->z:Lb/b/a/o/f;

    iget-object v3, p0, Lb/b/a/o/n/i;->B:Lb/b/a/o/a;

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lb/b/a/o/n/r;->a(Lb/b/a/o/f;Lb/b/a/o/a;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lb/b/a/o/n/i;->B:Lb/b/a/o/a;

    .line 12
    instance-of v3, v1, Lb/b/a/o/n/s;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lb/b/a/o/n/s;

    invoke-interface {v3}, Lb/b/a/o/n/s;->e()V

    :cond_1
    iget-object v3, p0, Lb/b/a/o/n/i;->g:Lb/b/a/o/n/i$c;

    invoke-virtual {v3}, Lb/b/a/o/n/i$c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lb/b/a/o/n/v;->a(Lb/b/a/o/n/w;)Lb/b/a/o/n/v;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 13
    :goto_1
    invoke-virtual {p0}, Lb/b/a/o/n/i;->j()V

    iget-object v3, p0, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    check-cast v3, Lb/b/a/o/n/m;

    invoke-virtual {v3, v0, v2}, Lb/b/a/o/n/m;->a(Lb/b/a/o/n/w;Lb/b/a/o/a;)V

    .line 14
    sget-object v0, Lb/b/a/o/n/i$g;->f:Lb/b/a/o/n/i$g;

    iput-object v0, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    :try_start_1
    iget-object v0, p0, Lb/b/a/o/n/i;->g:Lb/b/a/o/n/i$c;

    invoke-virtual {v0}, Lb/b/a/o/n/i$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/a/o/n/i;->g:Lb/b/a/o/n/i$c;

    iget-object v2, p0, Lb/b/a/o/n/i;->e:Lb/b/a/o/n/i$d;

    iget-object v3, p0, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    invoke-virtual {v0, v2, v3}, Lb/b/a/o/n/i$c;->a(Lb/b/a/o/n/i$d;Lb/b/a/o/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb/b/a/o/n/v;->f()V

    .line 15
    :cond_4
    iget-object v0, p0, Lb/b/a/o/n/i;->h:Lb/b/a/o/n/i$e;

    invoke-virtual {v0}, Lb/b/a/o/n/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lb/b/a/o/n/i;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lb/b/a/o/n/v;->f()V

    :cond_5
    throw v0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lb/b/a/o/n/i;->h()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lb/b/a/o/f;Ljava/lang/Exception;Lb/b/a/o/m/d;Lb/b/a/o/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "Ljava/lang/Exception;",
            "Lb/b/a/o/m/d<",
            "*>;",
            "Lb/b/a/o/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lb/b/a/o/m/d;->b()V

    new-instance v0, Lb/b/a/o/n/r;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lb/b/a/o/n/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lb/b/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 18
    iput-object p1, v0, Lb/b/a/o/n/r;->c:Lb/b/a/o/f;

    iput-object p4, v0, Lb/b/a/o/n/r;->d:Lb/b/a/o/a;

    iput-object p2, v0, Lb/b/a/o/n/r;->e:Ljava/lang/Class;

    .line 19
    iget-object p1, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/o/n/i;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lb/b/a/o/n/i$f;->c:Lb/b/a/o/n/i$f;

    iput-object p1, p0, Lb/b/a/o/n/i;->t:Lb/b/a/o/n/i$f;

    iget-object p1, p0, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    check-cast p1, Lb/b/a/o/n/m;

    .line 20
    iget-boolean p2, p1, Lb/b/a/o/n/m;->o:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lb/b/a/o/n/m;->j:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lb/b/a/o/n/m;->p:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lb/b/a/o/n/m;->k:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lb/b/a/o/n/m;->i:Lb/b/a/o/n/e0/a;

    .line 21
    :goto_0
    iget-object p1, p1, Lb/b/a/o/n/e0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lb/b/a/o/n/i;->h()V

    :goto_1
    return-void
.end method

.method public a(Lb/b/a/o/f;Ljava/lang/Object;Lb/b/a/o/m/d;Lb/b/a/o/a;Lb/b/a/o/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "Ljava/lang/Object;",
            "Lb/b/a/o/m/d<",
            "*>;",
            "Lb/b/a/o/a;",
            "Lb/b/a/o/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/b/a/o/n/i;->y:Lb/b/a/o/f;

    iput-object p2, p0, Lb/b/a/o/n/i;->A:Ljava/lang/Object;

    iput-object p3, p0, Lb/b/a/o/n/i;->C:Lb/b/a/o/m/d;

    iput-object p4, p0, Lb/b/a/o/n/i;->B:Lb/b/a/o/a;

    iput-object p5, p0, Lb/b/a/o/n/i;->z:Lb/b/a/o/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/o/n/i;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lb/b/a/o/n/i$f;->d:Lb/b/a/o/n/i$f;

    iput-object p1, p0, Lb/b/a/o/n/i;->t:Lb/b/a/o/n/i$f;

    iget-object p1, p0, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    check-cast p1, Lb/b/a/o/n/m;

    .line 23
    iget-boolean p2, p1, Lb/b/a/o/n/m;->o:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lb/b/a/o/n/m;->j:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lb/b/a/o/n/m;->p:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lb/b/a/o/n/m;->k:Lb/b/a/o/n/e0/a;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lb/b/a/o/n/m;->i:Lb/b/a/o/n/e0/a;

    .line 24
    :goto_0
    iget-object p1, p1, Lb/b/a/o/n/e0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lb/b/a/o/n/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lb/b/a/u/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/b/a/o/n/i;->l:Lb/b/a/o/n/o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-static {p1, p4}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lb/b/a/o/n/i$f;->c:Lb/b/a/o/n/i$f;

    iput-object v0, p0, Lb/b/a/o/n/i;->t:Lb/b/a/o/n/i$f;

    iget-object v0, p0, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    check-cast v0, Lb/b/a/o/n/m;

    .line 1
    invoke-virtual {v0}, Lb/b/a/o/n/m;->b()Lb/b/a/o/n/e0/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/b/a/o/n/e0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lb/b/a/o/n/g;
    .locals 3

    iget-object v0, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lb/b/a/o/n/b0;

    iget-object v1, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    invoke-direct {v0, v1, p0}, Lb/b/a/o/n/b0;-><init>(Lb/b/a/o/n/h;Lb/b/a/o/n/g$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lb/b/a/o/n/d;

    iget-object v1, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    .line 1
    invoke-virtual {v1}, Lb/b/a/o/n/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lb/b/a/o/n/d;-><init>(Ljava/util/List;Lb/b/a/o/n/h;Lb/b/a/o/n/g$a;)V

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Lb/b/a/o/n/x;

    iget-object v1, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    invoke-direct {v0, v1, p0}, Lb/b/a/o/n/x;-><init>(Lb/b/a/o/n/h;Lb/b/a/o/n/g$a;)V

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lb/b/a/o/n/i;

    .line 1
    invoke-virtual {p0}, Lb/b/a/o/n/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lb/b/a/o/n/i;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lb/b/a/o/n/i;->r:I

    iget p1, p1, Lb/b/a/o/n/i;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/i;->k:Lb/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public e()Lb/b/a/u/k/d;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/i;->d:Lb/b/a/u/k/d;

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lb/b/a/o/n/i;->j()V

    new-instance v0, Lb/b/a/o/n/r;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lb/b/a/o/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    check-cast v1, Lb/b/a/o/n/m;

    invoke-virtual {v1, v0}, Lb/b/a/o/n/m;->a(Lb/b/a/o/n/r;)V

    .line 1
    iget-object v0, p0, Lb/b/a/o/n/i;->h:Lb/b/a/o/n/i$e;

    invoke-virtual {v0}, Lb/b/a/o/n/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/n/i;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lb/b/a/o/n/i;->h:Lb/b/a/o/n/i$e;

    invoke-virtual {v0}, Lb/b/a/o/n/i$e;->c()V

    iget-object v0, p0, Lb/b/a/o/n/i;->g:Lb/b/a/o/n/i$c;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lb/b/a/o/n/i$c;->a:Lb/b/a/o/f;

    iput-object v1, v0, Lb/b/a/o/n/i$c;->b:Lb/b/a/o/k;

    iput-object v1, v0, Lb/b/a/o/n/i$c;->c:Lb/b/a/o/n/v;

    .line 2
    iget-object v0, p0, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    .line 3
    iput-object v1, v0, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    iput-object v1, v0, Lb/b/a/o/n/h;->d:Ljava/lang/Object;

    iput-object v1, v0, Lb/b/a/o/n/h;->n:Lb/b/a/o/f;

    iput-object v1, v0, Lb/b/a/o/n/h;->g:Ljava/lang/Class;

    iput-object v1, v0, Lb/b/a/o/n/h;->k:Ljava/lang/Class;

    iput-object v1, v0, Lb/b/a/o/n/h;->i:Lb/b/a/o/h;

    iput-object v1, v0, Lb/b/a/o/n/h;->o:Lb/b/a/g;

    iput-object v1, v0, Lb/b/a/o/n/h;->j:Ljava/util/Map;

    iput-object v1, v0, Lb/b/a/o/n/h;->p:Lb/b/a/o/n/k;

    iget-object v2, v0, Lb/b/a/o/n/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/b/a/o/n/h;->l:Z

    iget-object v3, v0, Lb/b/a/o/n/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lb/b/a/o/n/h;->m:Z

    .line 4
    iput-boolean v2, p0, Lb/b/a/o/n/i;->E:Z

    iput-object v1, p0, Lb/b/a/o/n/i;->i:Lb/b/a/d;

    iput-object v1, p0, Lb/b/a/o/n/i;->j:Lb/b/a/o/f;

    iput-object v1, p0, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    iput-object v1, p0, Lb/b/a/o/n/i;->k:Lb/b/a/g;

    iput-object v1, p0, Lb/b/a/o/n/i;->l:Lb/b/a/o/n/o;

    iput-object v1, p0, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    iput-object v1, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    iput-object v1, p0, Lb/b/a/o/n/i;->D:Lb/b/a/o/n/g;

    iput-object v1, p0, Lb/b/a/o/n/i;->x:Ljava/lang/Thread;

    iput-object v1, p0, Lb/b/a/o/n/i;->y:Lb/b/a/o/f;

    iput-object v1, p0, Lb/b/a/o/n/i;->A:Ljava/lang/Object;

    iput-object v1, p0, Lb/b/a/o/n/i;->B:Lb/b/a/o/a;

    iput-object v1, p0, Lb/b/a/o/n/i;->C:Lb/b/a/o/m/d;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lb/b/a/o/n/i;->u:J

    iput-boolean v2, p0, Lb/b/a/o/n/i;->F:Z

    iput-object v1, p0, Lb/b/a/o/n/i;->w:Ljava/lang/Object;

    iget-object v0, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/b/a/o/n/i;->f:La/e/j/b;

    invoke-interface {v0, p0}, La/e/j/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/i;->x:Ljava/lang/Thread;

    invoke-static {}, Lb/b/a/u/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/b/a/o/n/i;->u:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lb/b/a/o/n/i;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/b/a/o/n/i;->D:Lb/b/a/o/n/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb/b/a/o/n/i;->D:Lb/b/a/o/n/g;

    invoke-interface {v0}, Lb/b/a/o/n/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    invoke-virtual {p0, v1}, Lb/b/a/o/n/i;->a(Lb/b/a/o/n/i$g;)Lb/b/a/o/n/i$g;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    invoke-virtual {p0}, Lb/b/a/o/n/i;->c()Lb/b/a/o/n/g;

    move-result-object v1

    iput-object v1, p0, Lb/b/a/o/n/i;->D:Lb/b/a/o/n/g;

    iget-object v1, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    sget-object v2, Lb/b/a/o/n/i$g;->e:Lb/b/a/o/n/i$g;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/n/i;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    sget-object v2, Lb/b/a/o/n/i$g;->g:Lb/b/a/o/n/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lb/b/a/o/n/i;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb/b/a/o/n/i;->f()V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lb/b/a/o/n/i;->t:Lb/b/a/o/n/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb/b/a/o/n/i;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/o/n/i;->t:Lb/b/a/o/n/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lb/b/a/o/n/i$g;->b:Lb/b/a/o/n/i$g;

    invoke-virtual {p0, v0}, Lb/b/a/o/n/i;->a(Lb/b/a/o/n/i$g;)Lb/b/a/o/n/i$g;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    invoke-virtual {p0}, Lb/b/a/o/n/i;->c()Lb/b/a/o/n/g;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/i;->D:Lb/b/a/o/n/g;

    :cond_2
    invoke-virtual {p0}, Lb/b/a/o/n/i;->h()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lb/b/a/o/n/i;->d:Lb/b/a/u/k/d;

    invoke-virtual {v0}, Lb/b/a/u/k/d;->a()V

    iget-boolean v0, p0, Lb/b/a/o/n/i;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lb/b/a/o/n/i;->E:Z

    return-void
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lb/b/a/o/n/i$g;->b:Lb/b/a/o/n/i$g;

    invoke-virtual {p0, v0}, Lb/b/a/o/n/i;->a(Lb/b/a/o/n/i$g;)Lb/b/a/o/n/i$g;

    move-result-object v0

    sget-object v1, Lb/b/a/o/n/i$g;->c:Lb/b/a/o/n/i$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/b/a/o/n/i$g;->d:Lb/b/a/o/n/i$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lb/b/a/o/n/i;->C:Lb/b/a/o/m/d;

    :try_start_0
    iget-boolean v2, p0, Lb/b/a/o/n/i;->F:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb/b/a/o/n/i;->f()V
    :try_end_0
    .catch Lb/b/a/o/n/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb/b/a/o/m/d;->b()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb/b/a/o/n/i;->i()V
    :try_end_1
    .catch Lb/b/a/o/n/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb/b/a/o/m/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb/b/a/o/n/i;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lb/b/a/o/n/i;->s:Lb/b/a/o/n/i$g;

    sget-object v3, Lb/b/a/o/n/i$g;->f:Lb/b/a/o/n/i$g;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lb/b/a/o/n/i;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/b/a/o/n/i;->f()V

    :cond_4
    iget-boolean v0, p0, Lb/b/a/o/n/i;->F:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lb/b/a/o/m/d;->b()V

    :cond_6
    throw v0
.end method
