.class public Lb/b/a/o/n/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/g;
.implements Lb/b/a/o/n/g$a;


# instance fields
.field public final b:Lb/b/a/o/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/n/g$a;

.field public d:I

.field public e:Lb/b/a/o/n/d;

.field public f:Ljava/lang/Object;

.field public volatile g:Lb/b/a/o/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lb/b/a/o/n/e;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/h;Lb/b/a/o/n/g$a;)V
    .locals 0
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

    iput-object p1, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    iput-object p2, p0, Lb/b/a/o/n/b0;->c:Lb/b/a/o/n/g$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/f;Ljava/lang/Exception;Lb/b/a/o/m/d;Lb/b/a/o/a;)V
    .locals 1
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

    iget-object p4, p0, Lb/b/a/o/n/b0;->c:Lb/b/a/o/n/g$a;

    iget-object v0, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v0, v0, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v0}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lb/b/a/o/n/g$a;->a(Lb/b/a/o/f;Ljava/lang/Exception;Lb/b/a/o/m/d;Lb/b/a/o/a;)V

    return-void
.end method

.method public a(Lb/b/a/o/f;Ljava/lang/Object;Lb/b/a/o/m/d;Lb/b/a/o/a;Lb/b/a/o/f;)V
    .locals 6
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

    iget-object v0, p0, Lb/b/a/o/n/b0;->c:Lb/b/a/o/n/g$a;

    iget-object p4, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object p4, p4, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {p4}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lb/b/a/o/n/g$a;->a(Lb/b/a/o/f;Ljava/lang/Object;Lb/b/a/o/m/d;Lb/b/a/o/a;Lb/b/a/o/f;)V

    return-void
.end method

.method public a()Z
    .locals 10

    iget-object v0, p0, Lb/b/a/o/n/b0;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lb/b/a/o/n/b0;->f:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 1
    invoke-static {}, Lb/b/a/u/f;->a()J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    .line 2
    iget-object v5, v5, Lb/b/a/o/n/h;->c:Lb/b/a/d;

    .line 3
    iget-object v5, v5, Lb/b/a/d;->b:Lb/b/a/i;

    .line 4
    iget-object v5, v5, Lb/b/a/i;->b:Lb/b/a/r/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/b/a/r/a;->a(Ljava/lang/Class;)Lb/b/a/o/d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v6, Lb/b/a/o/n/f;

    iget-object v7, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    .line 6
    iget-object v7, v7, Lb/b/a/o/n/h;->i:Lb/b/a/o/h;

    .line 7
    invoke-direct {v6, v5, v0, v7}, Lb/b/a/o/n/f;-><init>(Lb/b/a/o/d;Ljava/lang/Object;Lb/b/a/o/h;)V

    new-instance v7, Lb/b/a/o/n/e;

    iget-object v8, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v8, v8, Lb/b/a/o/o/n$a;->a:Lb/b/a/o/f;

    iget-object v9, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    .line 8
    iget-object v9, v9, Lb/b/a/o/n/h;->n:Lb/b/a/o/f;

    .line 9
    invoke-direct {v7, v8, v9}, Lb/b/a/o/n/e;-><init>(Lb/b/a/o/f;Lb/b/a/o/f;)V

    iput-object v7, p0, Lb/b/a/o/n/b0;->h:Lb/b/a/o/n/e;

    iget-object v7, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    invoke-virtual {v7}, Lb/b/a/o/n/h;->b()Lb/b/a/o/n/d0/a;

    move-result-object v7

    iget-object v8, p0, Lb/b/a/o/n/b0;->h:Lb/b/a/o/n/e;

    invoke-interface {v7, v8, v6}, Lb/b/a/o/n/d0/a;->a(Lb/b/a/o/f;Lb/b/a/o/n/d0/a$b;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/b/a/o/n/b0;->h:Lb/b/a/o/n/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lb/b/a/u/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v0, v0, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v0}, Lb/b/a/o/m/d;->b()V

    new-instance v0, Lb/b/a/o/n/d;

    iget-object v2, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v2, v2, Lb/b/a/o/o/n$a;->a:Lb/b/a/o/f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    invoke-direct {v0, v2, v3, p0}, Lb/b/a/o/n/d;-><init>(Ljava/util/List;Lb/b/a/o/n/h;Lb/b/a/o/n/g$a;)V

    iput-object v0, p0, Lb/b/a/o/n/b0;->e:Lb/b/a/o/n/d;

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    new-instance v1, Lb/b/a/i$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/b/a/i$e;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v1, v1, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v1}, Lb/b/a/o/m/d;->b()V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/b/a/o/n/b0;->e:Lb/b/a/o/n/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/b/a/o/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput-object v1, p0, Lb/b/a/o/n/b0;->e:Lb/b/a/o/n/d;

    iput-object v1, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 13
    iget v3, p0, Lb/b/a/o/n/b0;->d:I

    iget-object v4, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    invoke-virtual {v4}, Lb/b/a/o/n/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 14
    iget-object v3, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    invoke-virtual {v3}, Lb/b/a/o/n/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lb/b/a/o/n/b0;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lb/b/a/o/n/b0;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/o/o/n$a;

    iput-object v3, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v3, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    .line 15
    iget-object v3, v3, Lb/b/a/o/n/h;->p:Lb/b/a/o/n/k;

    .line 16
    iget-object v4, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v4, v4, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v4}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/o/n/k;->a(Lb/b/a/o/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    iget-object v4, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v4, v4, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v4}, Lb/b/a/o/m/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/o/n/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_6
    iget-object v1, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    .line 17
    iget-object v3, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    iget-object v3, v3, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    iget-object v4, p0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    .line 18
    iget-object v4, v4, Lb/b/a/o/n/h;->o:Lb/b/a/g;

    .line 19
    new-instance v5, Lb/b/a/o/n/a0;

    invoke-direct {v5, p0, v1}, Lb/b/a/o/n/a0;-><init>(Lb/b/a/o/n/b0;Lb/b/a/o/o/n$a;)V

    invoke-interface {v3, v4, v5}, Lb/b/a/o/m/d;->a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v0}, Lb/b/a/o/m/d;->cancel()V

    :cond_0
    return-void
.end method
