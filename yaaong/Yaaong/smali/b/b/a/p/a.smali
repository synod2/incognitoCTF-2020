.class public Lb/b/a/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/p/h;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/a/p/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/p/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/p/a;->c:Z

    iget-object v0, p0, Lb/b/a/p/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/p/i;

    invoke-interface {v1}, Lb/b/a/p/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/b/a/p/i;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/p/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/p/a;->b:Z

    iget-object v0, p0, Lb/b/a/p/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/p/i;

    invoke-interface {v1}, Lb/b/a/p/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lb/b/a/p/i;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/p/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb/b/a/p/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/b/a/p/i;->c()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/a/p/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb/b/a/p/i;->b()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lb/b/a/p/i;->a()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/p/a;->b:Z

    iget-object v0, p0, Lb/b/a/p/a;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/b/a/u/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/p/i;

    invoke-interface {v1}, Lb/b/a/p/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
