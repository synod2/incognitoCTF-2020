.class public Lb/b/a/o/n/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/g;
.implements Lb/b/a/o/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/g;",
        "Lb/b/a/o/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb/b/a/o/n/g$a;

.field public final c:Lb/b/a/o/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lb/b/a/o/f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/o/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Lb/b/a/o/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;

.field public k:Lb/b/a/o/n/y;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/h;Lb/b/a/o/n/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/h<",
            "*>;",
            "Lb/b/a/o/n/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb/b/a/o/n/x;->e:I

    iput-object p1, p0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    iput-object p2, p0, Lb/b/a/o/n/x;->b:Lb/b/a/o/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb/b/a/o/n/x;->b:Lb/b/a/o/n/g$a;

    iget-object v1, p0, Lb/b/a/o/n/x;->k:Lb/b/a/o/n/y;

    iget-object v2, p0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    iget-object v2, v2, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    sget-object v3, Lb/b/a/o/a;->e:Lb/b/a/o/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lb/b/a/o/n/g$a;->a(Lb/b/a/o/f;Ljava/lang/Exception;Lb/b/a/o/m/d;Lb/b/a/o/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lb/b/a/o/n/x;->b:Lb/b/a/o/n/g$a;

    iget-object v1, p0, Lb/b/a/o/n/x;->f:Lb/b/a/o/f;

    iget-object v2, p0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    iget-object v3, v2, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    sget-object v4, Lb/b/a/o/a;->e:Lb/b/a/o/a;

    iget-object v5, p0, Lb/b/a/o/n/x;->k:Lb/b/a/o/n/y;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lb/b/a/o/n/g$a;->a(Lb/b/a/o/f;Ljava/lang/Object;Lb/b/a/o/m/d;Lb/b/a/o/a;Lb/b/a/o/f;)V

    return-void
.end method

.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    invoke-virtual {v1}, Lb/b/a/o/n/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 1
    iget-object v4, v2, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    .line 2
    iget-object v4, v4, Lb/b/a/d;->b:Lb/b/a/i;

    .line 3
    iget-object v5, v2, Lb/b/a/o/n/h;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lb/b/a/o/n/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Lb/b/a/o/n/h;->k:Ljava/lang/Class;

    .line 4
    iget-object v7, v4, Lb/b/a/i;->h:Lb/b/a/r/d;

    invoke-virtual {v7, v5, v6, v2}, Lb/b/a/r/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    invoke-virtual {v8, v5}, Lb/b/a/o/o/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v10, v4, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v10, v9, v6}, Lb/b/a/r/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v11, v4, Lb/b/a/i;->f:Lb/b/a/o/p/h/f;

    invoke-virtual {v11, v10, v2}, Lb/b/a/o/p/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lb/b/a/i;->h:Lb/b/a/r/d;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v2, v8}, Lb/b/a/r/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 6
    iget-object v2, v2, Lb/b/a/o/n/h;->k:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 8
    iget-object v3, v3, Lb/b/a/o/n/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 10
    iget-object v3, v3, Lb/b/a/o/n/h;->k:Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v2, v0, Lb/b/a/o/n/x;->g:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 12
    iget v4, v0, Lb/b/a/o/n/x;->h:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 14
    iget v2, v0, Lb/b/a/o/n/x;->h:I

    iget-object v3, v0, Lb/b/a/o/n/x;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 15
    iget-object v2, v0, Lb/b/a/o/n/x;->g:Ljava/util/List;

    iget v3, v0, Lb/b/a/o/n/x;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lb/b/a/o/n/x;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/o/o/n;

    iget-object v3, v0, Lb/b/a/o/n/x;->j:Ljava/io/File;

    iget-object v4, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 16
    iget v5, v4, Lb/b/a/o/n/h;->e:I

    .line 17
    iget v6, v4, Lb/b/a/o/n/h;->f:I

    .line 18
    iget-object v4, v4, Lb/b/a/o/n/h;->i:Lb/b/a/o/h;

    .line 19
    invoke-interface {v2, v3, v5, v6, v4}, Lb/b/a/o/o/n;->a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;

    move-result-object v2

    iput-object v2, v0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    iget-object v2, v0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    iget-object v3, v0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    iget-object v3, v3, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v3}, Lb/b/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/b/a/o/n/h;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    iget-object v1, v1, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    iget-object v2, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 20
    iget-object v2, v2, Lb/b/a/o/n/h;->o:Lb/b/a/g;

    .line 21
    invoke-interface {v1, v2, v0}, Lb/b/a/o/m/d;->a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    return v1

    :cond_c
    :goto_5
    iget v2, v0, Lb/b/a/o/n/x;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lb/b/a/o/n/x;->e:I

    iget v2, v0, Lb/b/a/o/n/x;->e:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    iget v2, v0, Lb/b/a/o/n/x;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lb/b/a/o/n/x;->d:I

    iget v2, v0, Lb/b/a/o/n/x;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    :cond_d
    iput v3, v0, Lb/b/a/o/n/x;->e:I

    :cond_e
    iget v2, v0, Lb/b/a/o/n/x;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/o/f;

    iget v4, v0, Lb/b/a/o/n/x;->e:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    iget-object v4, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    invoke-virtual {v4, v15}, Lb/b/a/o/n/h;->b(Ljava/lang/Class;)Lb/b/a/o/l;

    move-result-object v14

    new-instance v4, Lb/b/a/o/n/y;

    iget-object v5, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    .line 22
    iget-object v6, v5, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    .line 23
    iget-object v9, v6, Lb/b/a/d;->a:Lb/b/a/o/n/c0/b;

    .line 24
    iget-object v11, v5, Lb/b/a/o/n/h;->n:Lb/b/a/o/f;

    .line 25
    iget v12, v5, Lb/b/a/o/n/h;->e:I

    .line 26
    iget v13, v5, Lb/b/a/o/n/h;->f:I

    .line 27
    iget-object v5, v5, Lb/b/a/o/n/h;->i:Lb/b/a/o/h;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 28
    invoke-direct/range {v8 .. v16}, Lb/b/a/o/n/y;-><init>(Lb/b/a/o/n/c0/b;Lb/b/a/o/f;Lb/b/a/o/f;IILb/b/a/o/l;Ljava/lang/Class;Lb/b/a/o/h;)V

    iput-object v4, v0, Lb/b/a/o/n/x;->k:Lb/b/a/o/n/y;

    iget-object v4, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    invoke-virtual {v4}, Lb/b/a/o/n/h;->b()Lb/b/a/o/n/d0/a;

    move-result-object v4

    iget-object v5, v0, Lb/b/a/o/n/x;->k:Lb/b/a/o/n/y;

    invoke-interface {v4, v5}, Lb/b/a/o/n/d0/a;->a(Lb/b/a/o/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lb/b/a/o/n/x;->j:Ljava/io/File;

    iget-object v4, v0, Lb/b/a/o/n/x;->j:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v0, Lb/b/a/o/n/x;->f:Lb/b/a/o/f;

    iget-object v2, v0, Lb/b/a/o/n/x;->c:Lb/b/a/o/n/h;

    invoke-virtual {v2, v4}, Lb/b/a/o/n/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lb/b/a/o/n/x;->g:Ljava/util/List;

    iput v3, v0, Lb/b/a/o/n/x;->h:I

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/x;->i:Lb/b/a/o/o/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v0}, Lb/b/a/o/m/d;->cancel()V

    :cond_0
    return-void
.end method
