.class public Lb/b/a/o/n/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/n;
.implements Lb/b/a/o/n/d0/i$a;
.implements Lb/b/a/o/n/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/l$b;,
        Lb/b/a/o/n/l$a;,
        Lb/b/a/o/n/l$c;,
        Lb/b/a/o/n/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lb/b/a/o/n/t;

.field public final b:Lb/b/a/o/n/p;

.field public final c:Lb/b/a/o/n/d0/i;

.field public final d:Lb/b/a/o/n/l$b;

.field public final e:Lb/b/a/o/n/z;

.field public final f:Lb/b/a/o/n/l$c;

.field public final g:Lb/b/a/o/n/l$a;

.field public final h:Lb/b/a/o/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb/b/a/o/n/l;->i:Z

    return-void
.end method

.method public constructor <init>(Lb/b/a/o/n/d0/i;Lb/b/a/o/n/d0/a$a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/n/l;->c:Lb/b/a/o/n/d0/i;

    new-instance v0, Lb/b/a/o/n/l$c;

    invoke-direct {v0, p2}, Lb/b/a/o/n/l$c;-><init>(Lb/b/a/o/n/d0/a$a;)V

    iput-object v0, p0, Lb/b/a/o/n/l;->f:Lb/b/a/o/n/l$c;

    new-instance p2, Lb/b/a/o/n/a;

    invoke-direct {p2, p7}, Lb/b/a/o/n/a;-><init>(Z)V

    iput-object p2, p0, Lb/b/a/o/n/l;->h:Lb/b/a/o/n/a;

    invoke-virtual {p2, p0}, Lb/b/a/o/n/a;->a(Lb/b/a/o/n/q$a;)V

    new-instance p2, Lb/b/a/o/n/p;

    invoke-direct {p2}, Lb/b/a/o/n/p;-><init>()V

    iput-object p2, p0, Lb/b/a/o/n/l;->b:Lb/b/a/o/n/p;

    new-instance p2, Lb/b/a/o/n/t;

    invoke-direct {p2}, Lb/b/a/o/n/t;-><init>()V

    iput-object p2, p0, Lb/b/a/o/n/l;->a:Lb/b/a/o/n/t;

    new-instance p2, Lb/b/a/o/n/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lb/b/a/o/n/l$b;-><init>(Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/n;Lb/b/a/o/n/q$a;)V

    iput-object p2, p0, Lb/b/a/o/n/l;->d:Lb/b/a/o/n/l$b;

    new-instance p2, Lb/b/a/o/n/l$a;

    iget-object p3, p0, Lb/b/a/o/n/l;->f:Lb/b/a/o/n/l$c;

    invoke-direct {p2, p3}, Lb/b/a/o/n/l$a;-><init>(Lb/b/a/o/n/i$d;)V

    iput-object p2, p0, Lb/b/a/o/n/l;->g:Lb/b/a/o/n/l$a;

    new-instance p2, Lb/b/a/o/n/z;

    invoke-direct {p2}, Lb/b/a/o/n/z;-><init>()V

    iput-object p2, p0, Lb/b/a/o/n/l;->e:Lb/b/a/o/n/z;

    check-cast p1, Lb/b/a/o/n/d0/h;

    .line 2
    iput-object p0, p1, Lb/b/a/o/n/d0/h;->d:Lb/b/a/o/n/d0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLb/b/a/o/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb/b/a/u/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/d;Ljava/lang/Object;Lb/b/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/b/a/g;Lb/b/a/o/n/k;Ljava/util/Map;ZZLb/b/a/o/h;ZZZZLb/b/a/s/g;Ljava/util/concurrent/Executor;)Lb/b/a/o/n/l$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/d;",
            "Ljava/lang/Object;",
            "Lb/b/a/o/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/b/a/g;",
            "Lb/b/a/o/n/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/l<",
            "*>;>;ZZ",
            "Lb/b/a/o/h;",
            "ZZZZ",
            "Lb/b/a/s/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/b/a/o/n/l$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lb/b/a/o/n/l;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/b/a/u/f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lb/b/a/o/n/l;->b:Lb/b/a/o/n/p;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lb/b/a/o/n/p;->a(Ljava/lang/Object;Lb/b/a/o/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/h;)Lb/b/a/o/n/o;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lb/b/a/o/n/l;->a(Lb/b/a/o/n/o;ZJ)Lb/b/a/o/n/q;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lb/b/a/o/n/l;->a(Lb/b/a/d;Ljava/lang/Object;Lb/b/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/b/a/g;Lb/b/a/o/n/k;Ljava/util/Map;ZZLb/b/a/o/h;ZZZZLb/b/a/s/g;Ljava/util/concurrent/Executor;Lb/b/a/o/n/o;J)Lb/b/a/o/n/l$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/b/a/o/a;->f:Lb/b/a/o/a;

    move-object/from16 v2, p18

    check-cast v2, Lb/b/a/s/h;

    invoke-virtual {v2, v1, v0}, Lb/b/a/s/h;->a(Lb/b/a/o/n/w;Lb/b/a/o/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lb/b/a/d;Ljava/lang/Object;Lb/b/a/o/f;IILjava/lang/Class;Ljava/lang/Class;Lb/b/a/g;Lb/b/a/o/n/k;Ljava/util/Map;ZZLb/b/a/o/h;ZZZZLb/b/a/s/g;Ljava/util/concurrent/Executor;Lb/b/a/o/n/o;J)Lb/b/a/o/n/l$d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/d;",
            "Ljava/lang/Object;",
            "Lb/b/a/o/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lb/b/a/g;",
            "Lb/b/a/o/n/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/l<",
            "*>;>;ZZ",
            "Lb/b/a/o/h;",
            "ZZZZ",
            "Lb/b/a/s/g;",
            "Ljava/util/concurrent/Executor;",
            "Lb/b/a/o/n/o;",
            "J)",
            "Lb/b/a/o/n/l$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-wide/from16 v10, p21

    iget-object v9, v0, Lb/b/a/o/n/l;->a:Lb/b/a/o/n/t;

    if-eqz v15, :cond_0

    .line 10
    iget-object v9, v9, Lb/b/a/o/n/t;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lb/b/a/o/n/t;->a:Ljava/util/Map;

    .line 11
    :goto_0
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/a/o/n/m;

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v9, v14, v13}, Lb/b/a/o/n/m;->a(Lb/b/a/s/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lb/b/a/o/n/l;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    invoke-static {v1, v10, v11, v12}, Lb/b/a/o/n/l;->a(Ljava/lang/String;JLb/b/a/o/f;)V

    :cond_1
    new-instance v1, Lb/b/a/o/n/l$d;

    invoke-direct {v1, v0, v14, v9}, Lb/b/a/o/n/l$d;-><init>(Lb/b/a/o/n/l;Lb/b/a/s/g;Lb/b/a/o/n/m;)V

    return-object v1

    :cond_2
    iget-object v9, v0, Lb/b/a/o/n/l;->d:Lb/b/a/o/n/l$b;

    .line 13
    iget-object v9, v9, Lb/b/a/o/n/l$b;->g:La/e/j/b;

    invoke-interface {v9}, La/e/j/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/a/o/n/m;

    const-string v15, "Argument must not be null"

    .line 14
    invoke-static {v9, v15}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v10, p20

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    .line 15
    invoke-virtual/range {v9 .. v14}, Lb/b/a/o/n/m;->a(Lb/b/a/o/f;ZZZZ)Lb/b/a/o/n/m;

    .line 16
    iget-object v9, v0, Lb/b/a/o/n/l;->g:Lb/b/a/o/n/l$a;

    .line 17
    iget-object v10, v9, Lb/b/a/o/n/l$a;->b:La/e/j/b;

    invoke-interface {v10}, La/e/j/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/b/a/o/n/i;

    .line 18
    invoke-static {v10, v15}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget v11, v9, Lb/b/a/o/n/l$a;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lb/b/a/o/n/l$a;->c:I

    .line 20
    iget-object v9, v10, Lb/b/a/o/n/i;->b:Lb/b/a/o/n/h;

    iget-object v12, v10, Lb/b/a/o/n/i;->e:Lb/b/a/o/n/i$d;

    .line 21
    iput-object v1, v9, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    iput-object v2, v9, Lb/b/a/o/n/h;->d:Ljava/lang/Object;

    iput-object v3, v9, Lb/b/a/o/n/h;->n:Lb/b/a/o/f;

    iput v4, v9, Lb/b/a/o/n/h;->e:I

    iput v5, v9, Lb/b/a/o/n/h;->f:I

    iput-object v7, v9, Lb/b/a/o/n/h;->p:Lb/b/a/o/n/k;

    move-object/from16 v13, p6

    iput-object v13, v9, Lb/b/a/o/n/h;->g:Ljava/lang/Class;

    iput-object v12, v9, Lb/b/a/o/n/h;->h:Lb/b/a/o/n/i$d;

    move-object/from16 v12, p7

    iput-object v12, v9, Lb/b/a/o/n/h;->k:Ljava/lang/Class;

    iput-object v6, v9, Lb/b/a/o/n/h;->o:Lb/b/a/g;

    iput-object v8, v9, Lb/b/a/o/n/h;->i:Lb/b/a/o/h;

    move-object/from16 v12, p10

    iput-object v12, v9, Lb/b/a/o/n/h;->j:Ljava/util/Map;

    move/from16 v12, p11

    iput-boolean v12, v9, Lb/b/a/o/n/h;->q:Z

    move/from16 v12, p12

    iput-boolean v12, v9, Lb/b/a/o/n/h;->r:Z

    .line 22
    iput-object v1, v10, Lb/b/a/o/n/i;->i:Lb/b/a/d;

    iput-object v3, v10, Lb/b/a/o/n/i;->j:Lb/b/a/o/f;

    iput-object v6, v10, Lb/b/a/o/n/i;->k:Lb/b/a/g;

    move-object/from16 v1, p20

    iput-object v1, v10, Lb/b/a/o/n/i;->l:Lb/b/a/o/n/o;

    iput v4, v10, Lb/b/a/o/n/i;->m:I

    iput v5, v10, Lb/b/a/o/n/i;->n:I

    iput-object v7, v10, Lb/b/a/o/n/i;->o:Lb/b/a/o/n/k;

    move/from16 v3, p17

    iput-boolean v3, v10, Lb/b/a/o/n/i;->v:Z

    iput-object v8, v10, Lb/b/a/o/n/i;->p:Lb/b/a/o/h;

    move-object/from16 v9, v16

    iput-object v9, v10, Lb/b/a/o/n/i;->q:Lb/b/a/o/n/i$a;

    iput v11, v10, Lb/b/a/o/n/i;->r:I

    sget-object v3, Lb/b/a/o/n/i$f;->b:Lb/b/a/o/n/i$f;

    iput-object v3, v10, Lb/b/a/o/n/i;->t:Lb/b/a/o/n/i$f;

    iput-object v2, v10, Lb/b/a/o/n/i;->w:Ljava/lang/Object;

    .line 23
    iget-object v2, v0, Lb/b/a/o/n/l;->a:Lb/b/a/o/n/t;

    invoke-virtual {v2, v1, v9}, Lb/b/a/o/n/t;->a(Lb/b/a/o/f;Lb/b/a/o/n/m;)V

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    invoke-virtual {v9, v2, v3}, Lb/b/a/o/n/m;->a(Lb/b/a/s/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Lb/b/a/o/n/m;->a(Lb/b/a/o/n/i;)V

    sget-boolean v3, Lb/b/a/o/n/l;->i:Z

    if-eqz v3, :cond_3

    const-string v3, "Started new load"

    move-wide/from16 v4, p21

    invoke-static {v3, v4, v5, v1}, Lb/b/a/o/n/l;->a(Ljava/lang/String;JLb/b/a/o/f;)V

    :cond_3
    new-instance v1, Lb/b/a/o/n/l$d;

    invoke-direct {v1, v0, v2, v9}, Lb/b/a/o/n/l$d;-><init>(Lb/b/a/o/n/l;Lb/b/a/s/g;Lb/b/a/o/n/m;)V

    return-object v1
.end method

.method public final a(Lb/b/a/o/n/o;ZJ)Lb/b/a/o/n/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/o;",
            "ZJ)",
            "Lb/b/a/o/n/q<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lb/b/a/o/n/l;->h:Lb/b/a/o/n/a;

    invoke-virtual {p2, p1}, Lb/b/a/o/n/a;->b(Lb/b/a/o/f;)Lb/b/a/o/n/q;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb/b/a/o/n/q;->e()V

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    sget-boolean v0, Lb/b/a/o/n/l;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lb/b/a/o/n/l;->a(Ljava/lang/String;JLb/b/a/o/f;)V

    :cond_2
    return-object p2

    .line 3
    :cond_3
    iget-object p2, p0, Lb/b/a/o/n/l;->c:Lb/b/a/o/n/d0/i;

    check-cast p2, Lb/b/a/o/n/d0/h;

    invoke-virtual {p2, p1}, Lb/b/a/o/n/d0/h;->a(Lb/b/a/o/f;)Lb/b/a/o/n/w;

    move-result-object v2

    if-nez v2, :cond_4

    move-object p2, v0

    goto :goto_0

    :cond_4
    instance-of p2, v2, Lb/b/a/o/n/q;

    if-eqz p2, :cond_5

    move-object p2, v2

    check-cast p2, Lb/b/a/o/n/q;

    goto :goto_0

    :cond_5
    new-instance p2, Lb/b/a/o/n/q;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lb/b/a/o/n/q;-><init>(Lb/b/a/o/n/w;ZZLb/b/a/o/f;Lb/b/a/o/n/q$a;)V

    :goto_0
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lb/b/a/o/n/q;->e()V

    iget-object v1, p0, Lb/b/a/o/n/l;->h:Lb/b/a/o/n/a;

    invoke-virtual {v1, p1, p2}, Lb/b/a/o/n/a;->a(Lb/b/a/o/f;Lb/b/a/o/n/q;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 5
    sget-boolean v0, Lb/b/a/o/n/l;->i:Z

    if-eqz v0, :cond_7

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lb/b/a/o/n/l;->a(Ljava/lang/String;JLb/b/a/o/f;)V

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public a(Lb/b/a/o/f;Lb/b/a/o/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/q<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/n/l;->h:Lb/b/a/o/n/a;

    invoke-virtual {v0, p1}, Lb/b/a/o/n/a;->a(Lb/b/a/o/f;)V

    .line 8
    iget-boolean v0, p2, Lb/b/a/o/n/q;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/b/a/o/n/l;->c:Lb/b/a/o/n/d0/i;

    check-cast v0, Lb/b/a/o/n/d0/h;

    invoke-virtual {v0, p1, p2}, Lb/b/a/o/n/d0/h;->a(Lb/b/a/o/f;Lb/b/a/o/n/w;)Lb/b/a/o/n/w;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/o/n/l;->e:Lb/b/a/o/n/z;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb/b/a/o/n/z;->a(Lb/b/a/o/n/w;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lb/b/a/o/n/m;Lb/b/a/o/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/m<",
            "*>;",
            "Lb/b/a/o/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/n/l;->a:Lb/b/a/o/n/t;

    invoke-virtual {v0, p2, p1}, Lb/b/a/o/n/t;->b(Lb/b/a/o/f;Lb/b/a/o/n/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/b/a/o/n/m;Lb/b/a/o/f;Lb/b/a/o/n/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/m<",
            "*>;",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 6
    :try_start_0
    iget-boolean v0, p3, Lb/b/a/o/n/q;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/b/a/o/n/l;->h:Lb/b/a/o/n/a;

    invoke-virtual {v0, p2, p3}, Lb/b/a/o/n/a;->a(Lb/b/a/o/f;Lb/b/a/o/n/q;)V

    :cond_0
    iget-object p3, p0, Lb/b/a/o/n/l;->a:Lb/b/a/o/n/t;

    invoke-virtual {p3, p2, p1}, Lb/b/a/o/n/t;->b(Lb/b/a/o/f;Lb/b/a/o/n/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/b/a/o/n/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/w<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/b/a/o/n/q;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/n/q;

    invoke-virtual {p1}, Lb/b/a/o/n/q;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
