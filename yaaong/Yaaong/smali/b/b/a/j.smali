.class public Lb/b/a/j;
.super Lb/b/a/s/a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/a/s/a<",
        "Lb/b/a/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lb/b/a/f<",
        "Lb/b/a/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lb/b/a/k;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lb/b/a/d;

.field public F:Lb/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/s/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Lb/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lb/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Float;

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/s/f;

    invoke-direct {v0}, Lb/b/a/s/f;-><init>()V

    sget-object v1, Lb/b/a/o/n/k;->b:Lb/b/a/o/n/k;

    invoke-virtual {v0, v1}, Lb/b/a/s/a;->a(Lb/b/a/o/n/k;)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    sget-object v1, Lb/b/a/g;->e:Lb/b/a/g;

    invoke-virtual {v0, v1}, Lb/b/a/s/a;->a(Lb/b/a/g;)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/a/s/a;->a(Z)Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/s/f;

    return-void
.end method

.method public constructor <init>(Lb/b/a/b;Lb/b/a/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b;",
            "Lb/b/a/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/a/s/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/j;->L:Z

    iput-object p2, p0, Lb/b/a/j;->C:Lb/b/a/k;

    iput-object p3, p0, Lb/b/a/j;->D:Ljava/lang/Class;

    iput-object p4, p0, Lb/b/a/j;->B:Landroid/content/Context;

    .line 1
    iget-object p4, p2, Lb/b/a/k;->b:Lb/b/a/b;

    .line 2
    iget-object p4, p4, Lb/b/a/b;->d:Lb/b/a/d;

    .line 3
    iget-object v0, p4, Lb/b/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/l;

    if-nez v0, :cond_1

    iget-object p4, p4, Lb/b/a/d;->f:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/l;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lb/b/a/d;->k:Lb/b/a/l;

    .line 4
    :cond_2
    iput-object v0, p0, Lb/b/a/j;->F:Lb/b/a/l;

    .line 5
    iget-object p1, p1, Lb/b/a/b;->d:Lb/b/a/d;

    .line 6
    iput-object p1, p0, Lb/b/a/j;->E:Lb/b/a/d;

    .line 7
    iget-object p1, p2, Lb/b/a/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/b/a/s/e;

    if-eqz p3, :cond_3

    .line 9
    iget-object p4, p0, Lb/b/a/j;->H:Ljava/util/List;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lb/b/a/j;->H:Ljava/util/List;

    :cond_4
    iget-object p4, p0, Lb/b/a/j;->H:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p2}, Lb/b/a/k;->f()Lb/b/a/s/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/s/a;)Lb/b/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/a<",
            "*>;)",
            "Lb/b/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lb/b/a/s/a;->a(Lb/b/a/s/a;)Lb/b/a/s/a;

    move-result-object p1

    check-cast p1, Lb/b/a/j;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lb/b/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/b/a/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lb/b/a/j;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/j;->M:Z

    return-object p0
.end method

.method public bridge synthetic a(Lb/b/a/s/a;)Lb/b/a/s/a;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILjava/util/concurrent/Executor;)Lb/b/a/s/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/b/a/s/j/h<",
            "TTranscodeType;>;",
            "Lb/b/a/s/e<",
            "TTranscodeType;>;",
            "Lb/b/a/s/a<",
            "*>;",
            "Lb/b/a/s/d;",
            "Lb/b/a/l<",
            "*-TTranscodeType;>;",
            "Lb/b/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/b/a/s/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lb/b/a/j;->B:Landroid/content/Context;

    iget-object v3, v0, Lb/b/a/j;->E:Lb/b/a/d;

    iget-object v5, v0, Lb/b/a/j;->G:Ljava/lang/Object;

    iget-object v6, v0, Lb/b/a/j;->D:Ljava/lang/Class;

    iget-object v13, v0, Lb/b/a/j;->H:Ljava/util/List;

    .line 54
    iget-object v15, v3, Lb/b/a/d;->g:Lb/b/a/o/n/l;

    move-object/from16 v1, p6

    .line 55
    iget-object v14, v1, Lb/b/a/l;->b:Lb/b/a/s/k/c;

    .line 56
    new-instance v18, Lb/b/a/s/h;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v14

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lb/b/a/s/h;-><init>(Landroid/content/Context;Lb/b/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb/b/a/s/a;IILb/b/a/g;Lb/b/a/s/j/h;Lb/b/a/s/e;Ljava/util/List;Lb/b/a/s/d;Lb/b/a/o/n/l;Lb/b/a/s/k/c;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/b/a/s/j/h<",
            "TTranscodeType;>;",
            "Lb/b/a/s/e<",
            "TTranscodeType;>;",
            "Lb/b/a/s/d;",
            "Lb/b/a/l<",
            "*-TTranscodeType;>;",
            "Lb/b/a/g;",
            "II",
            "Lb/b/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/b/a/s/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p9

    iget-object v0, v11, Lb/b/a/j;->J:Lb/b/a/j;

    if-eqz v0, :cond_0

    new-instance v0, Lb/b/a/s/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lb/b/a/s/b;-><init>(Ljava/lang/Object;Lb/b/a/s/d;)V

    move-object v5, v0

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lb/b/a/j;->I:Lb/b/a/j;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lb/b/a/j;->N:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    iget-boolean v0, v0, Lb/b/a/j;->L:Z

    if-eqz v0, :cond_1

    move-object/from16 v16, p5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    iget-object v0, v11, Lb/b/a/j;->I:Lb/b/a/j;

    const/16 v1, 0x8

    .line 4
    iget v0, v0, Lb/b/a/s/a;->b:I

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v11, Lb/b/a/j;->I:Lb/b/a/j;

    .line 6
    iget-object v0, v0, Lb/b/a/s/a;->e:Lb/b/a/g;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v11, v13}, Lb/b/a/j;->b(Lb/b/a/g;)Lb/b/a/g;

    move-result-object v0

    :goto_2
    move-object/from16 v17, v0

    iget-object v0, v11, Lb/b/a/j;->I:Lb/b/a/j;

    .line 8
    iget v1, v0, Lb/b/a/s/a;->l:I

    .line 9
    iget v0, v0, Lb/b/a/s/a;->k:I

    .line 10
    invoke-static/range {p7 .. p8}, Lb/b/a/u/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lb/b/a/j;->I:Lb/b/a/j;

    .line 11
    iget v3, v2, Lb/b/a/s/a;->l:I

    iget v2, v2, Lb/b/a/s/a;->k:I

    invoke-static {v3, v2}, Lb/b/a/u/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget v0, v14, Lb/b/a/s/a;->l:I

    .line 13
    iget v1, v14, Lb/b/a/s/a;->k:I

    move/from16 v18, v0

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, v0

    move/from16 v18, v1

    .line 14
    :goto_3
    new-instance v10, Lb/b/a/s/i;

    invoke-direct {v10, v12, v5}, Lb/b/a/s/i;-><init>(Ljava/lang/Object;Lb/b/a/s/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILjava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lb/b/a/j;->N:Z

    iget-object v9, v11, Lb/b/a/j;->I:Lb/b/a/j;

    move-object v0, v9

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v14, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lb/b/a/j;->N:Z

    .line 15
    iput-object v14, v13, Lb/b/a/s/i;->c:Lb/b/a/s/c;

    iput-object v0, v13, Lb/b/a/s/i;->d:Lb/b/a/s/c;

    goto/16 :goto_4

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v11, Lb/b/a/j;->K:Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v14, Lb/b/a/s/i;

    invoke-direct {v14, v12, v5}, Lb/b/a/s/i;-><init>(Ljava/lang/Object;Lb/b/a/s/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILjava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v10

    invoke-virtual/range {p9 .. p9}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    iget-object v1, v11, Lb/b/a/j;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lb/b/a/s/a;->a(F)Lb/b/a/s/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lb/b/a/j;->b(Lb/b/a/g;)Lb/b/a/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILjava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v0

    .line 17
    iput-object v13, v14, Lb/b/a/s/i;->c:Lb/b/a/s/c;

    iput-object v0, v14, Lb/b/a/s/i;->d:Lb/b/a/s/c;

    move-object v13, v14

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILjava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v10

    move-object v13, v10

    :goto_4
    if-nez v15, :cond_7

    return-object v13

    .line 19
    :cond_7
    iget-object v0, v11, Lb/b/a/j;->J:Lb/b/a/j;

    .line 20
    iget v1, v0, Lb/b/a/s/a;->l:I

    .line 21
    iget v0, v0, Lb/b/a/s/a;->k:I

    .line 22
    invoke-static/range {p7 .. p8}, Lb/b/a/u/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lb/b/a/j;->J:Lb/b/a/j;

    .line 23
    iget v3, v2, Lb/b/a/s/a;->l:I

    iget v2, v2, Lb/b/a/s/a;->k:I

    invoke-static {v3, v2}, Lb/b/a/u/j;->a(II)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p9

    .line 24
    iget v0, v2, Lb/b/a/s/a;->l:I

    .line 25
    iget v1, v2, Lb/b/a/s/a;->k:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v0

    move v7, v1

    .line 26
    :goto_5
    iget-object v9, v11, Lb/b/a/j;->J:Lb/b/a/j;

    iget-object v5, v9, Lb/b/a/j;->F:Lb/b/a/l;

    .line 27
    iget-object v6, v9, Lb/b/a/s/a;->e:Lb/b/a/g;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v15

    move-object/from16 v10, p10

    .line 28
    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v0

    .line 29
    iput-object v13, v15, Lb/b/a/s/b;->c:Lb/b/a/s/c;

    iput-object v0, v15, Lb/b/a/s/b;->d:Lb/b/a/s/c;

    return-object v15
.end method

.method public final a(Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/j/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb/b/a/s/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lb/b/a/s/e<",
            "TTranscodeType;>;",
            "Lb/b/a/s/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    const-string v14, "Argument must not be null"

    .line 30
    invoke-static {v12, v14}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-boolean v0, v11, Lb/b/a/j;->M:Z

    if-eqz v0, :cond_3

    .line 32
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Lb/b/a/j;->F:Lb/b/a/l;

    .line 33
    iget-object v6, v13, Lb/b/a/s/a;->e:Lb/b/a/g;

    .line 34
    iget v7, v13, Lb/b/a/s/a;->l:I

    .line 35
    iget v8, v13, Lb/b/a/s/a;->k:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 36
    invoke-virtual/range {v0 .. v10}, Lb/b/a/j;->a(Ljava/lang/Object;Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/d;Lb/b/a/l;Lb/b/a/g;IILb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/c;

    move-result-object v0

    .line 37
    invoke-interface/range {p1 .. p1}, Lb/b/a/s/j/h;->d()Lb/b/a/s/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/b/a/s/c;->a(Lb/b/a/s/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual/range {p3 .. p3}, Lb/b/a/s/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lb/b/a/s/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 39
    invoke-static {v1, v14}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Lb/b/a/s/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lb/b/a/s/c;->e()V

    :cond_1
    return-object v12

    :cond_2
    iget-object v1, v11, Lb/b/a/j;->C:Lb/b/a/k;

    invoke-virtual {v1, v12}, Lb/b/a/k;->a(Lb/b/a/s/j/h;)V

    invoke-interface {v12, v0}, Lb/b/a/s/j/h;->a(Lb/b/a/s/c;)V

    iget-object v1, v11, Lb/b/a/j;->C:Lb/b/a/k;

    invoke-virtual {v1, v12, v0}, Lb/b/a/k;->a(Lb/b/a/s/j/h;Lb/b/a/s/c;)V

    return-object v12

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/widget/ImageView;)Lb/b/a/s/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lb/b/a/s/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lb/b/a/u/j;->a()V

    const-string v0, "Argument must not be null"

    .line 41
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget v0, p0, Lb/b/a/s/a;->b:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-boolean v0, p0, Lb/b/a/s/a;->o:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/a/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-super {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/j;

    iget-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    invoke-virtual {v1}, Lb/b/a/l;->clone()Lb/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    .line 46
    invoke-virtual {v0}, Lb/b/a/s/a;->d()Lb/b/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 47
    :pswitch_1
    invoke-super {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/j;

    iget-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    invoke-virtual {v1}, Lb/b/a/l;->clone()Lb/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    .line 48
    invoke-virtual {v0}, Lb/b/a/s/a;->c()Lb/b/a/s/a;

    move-result-object v0

    goto :goto_1

    .line 49
    :pswitch_2
    invoke-super {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/j;

    iget-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    invoke-virtual {v1}, Lb/b/a/l;->clone()Lb/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    .line 50
    invoke-virtual {v0}, Lb/b/a/s/a;->b()Lb/b/a/s/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lb/b/a/j;->E:Lb/b/a/d;

    iget-object v2, p0, Lb/b/a/j;->D:Ljava/lang/Class;

    .line 51
    iget-object v1, v1, Lb/b/a/d;->c:Lb/b/a/s/j/f;

    invoke-virtual {v1, p1, v2}, Lb/b/a/s/j/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lb/b/a/s/j/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 52
    sget-object v2, Lb/b/a/u/e;->a:Ljava/util/concurrent/Executor;

    .line 53
    invoke-virtual {p0, p1, v1, v0, v2}, Lb/b/a/j;->a(Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/j/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lb/b/a/g;)Lb/b/a/g;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lb/b/a/g;->d:Lb/b/a/g;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lb/b/a/s/a;->e:Lb/b/a/g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lb/b/a/g;->c:Lb/b/a/g;

    return-object p1

    :cond_2
    sget-object p1, Lb/b/a/g;->b:Lb/b/a/g;

    return-object p1
.end method

.method public clone()Lb/b/a/s/a;
    .locals 2

    .line 1
    invoke-super {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/j;

    iget-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    invoke-virtual {v1}, Lb/b/a/l;->clone()Lb/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-super {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    check-cast v0, Lb/b/a/j;

    iget-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    invoke-virtual {v1}, Lb/b/a/l;->clone()Lb/b/a/l;

    move-result-object v1

    iput-object v1, v0, Lb/b/a/j;->F:Lb/b/a/l;

    return-object v0
.end method
