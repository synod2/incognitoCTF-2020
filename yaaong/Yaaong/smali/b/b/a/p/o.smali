.class public Lb/b/a/p/o;
.super La/i/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/p/o$a;
    }
.end annotation


# instance fields
.field public final Z:Lb/b/a/p/a;

.field public final a0:Lb/b/a/p/m;

.field public final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/a/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lb/b/a/p/o;

.field public d0:Lb/b/a/k;

.field public e0:La/i/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lb/b/a/p/a;

    invoke-direct {v0}, Lb/b/a/p/a;-><init>()V

    .line 1
    invoke-direct {p0}, La/i/a/d;-><init>()V

    new-instance v1, Lb/b/a/p/o$a;

    invoke-direct {v1, p0}, Lb/b/a/p/o$a;-><init>(Lb/b/a/p/o;)V

    iput-object v1, p0, Lb/b/a/p/o;->a0:Lb/b/a/p/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/b/a/p/o;->b0:Ljava/util/Set;

    iput-object v0, p0, Lb/b/a/p/o;->Z:Lb/b/a/p/a;

    return-void
.end method


# virtual methods
.method public A()Lb/b/a/p/a;
    .locals 1

    iget-object v0, p0, Lb/b/a/p/o;->Z:Lb/b/a/p/a;

    return-object v0
.end method

.method public final B()La/i/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/d;->x:La/i/a/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/a/p/o;->e0:La/i/a/d;

    :goto_0
    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/b/a/p/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, La/i/a/d;->a(Landroid/content/Context;)V

    move-object p1, p0

    .line 1
    :goto_0
    iget-object v0, p1, La/i/a/d;->x:La/i/a/d;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, La/i/a/d;->s:La/i/a/j;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_2

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p0}, La/i/a/d;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lb/b/a/p/o;->a(Landroid/content/Context;La/i/a/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;La/i/a/i;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/p/o;->C()V

    invoke-static {p1}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/b/a/b;->g:Lb/b/a/p/l;

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/b/a/p/l;->a(Landroid/content/Context;La/i/a/i;)Lb/b/a/p/o;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    iget-object p1, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    invoke-virtual {p0, p1}, La/i/a/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    .line 6
    iget-object p1, p1, Lb/b/a/p/o;->b0:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->s()V

    iget-object v0, p0, Lb/b/a/p/o;->Z:Lb/b/a/p/a;

    invoke-virtual {v0}, Lb/b/a/p/a;->a()V

    invoke-virtual {p0}, Lb/b/a/p/o;->C()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La/i/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/p/o;->B()La/i/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/p/o;->e0:La/i/a/d;

    invoke-virtual {p0}, Lb/b/a/p/o;->C()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->v()V

    iget-object v0, p0, Lb/b/a/p/o;->Z:Lb/b/a/p/a;

    invoke-virtual {v0}, Lb/b/a/p/a;->b()V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->w()V

    iget-object v0, p0, Lb/b/a/p/o;->Z:Lb/b/a/p/a;

    invoke-virtual {v0}, Lb/b/a/p/a;->c()V

    return-void
.end method

.method public z()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/b/a/p/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, La/i/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/p/o;->b0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lb/b/a/p/o;->c0:Lb/b/a/p/o;

    invoke-virtual {v1}, Lb/b/a/p/o;->z()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/p/o;

    invoke-virtual {v2}, Lb/b/a/p/o;->B()La/i/a/d;

    move-result-object v3

    .line 1
    invoke-virtual {p0}, Lb/b/a/p/o;->B()La/i/a/d;

    move-result-object v4

    .line 2
    :goto_1
    iget-object v5, v3, La/i/a/d;->x:La/i/a/d;

    if-eqz v5, :cond_4

    .line 3
    invoke-virtual {v5, v4}, La/i/a/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget-object v3, v3, La/i/a/d;->x:La/i/a/d;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
