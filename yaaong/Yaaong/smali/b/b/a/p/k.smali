.class public Lb/b/a/p/k;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/p/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lb/b/a/p/a;

.field public final c:Lb/b/a/p/m;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/b/a/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb/b/a/k;

.field public f:Lb/b/a/p/k;

.field public g:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lb/b/a/p/a;

    invoke-direct {v0}, Lb/b/a/p/a;-><init>()V

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v1, Lb/b/a/p/k$a;

    invoke-direct {v1, p0}, Lb/b/a/p/k$a;-><init>(Lb/b/a/p/k;)V

    iput-object v1, p0, Lb/b/a/p/k;->c:Lb/b/a/p/m;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb/b/a/p/k;->d:Ljava/util/Set;

    iput-object v0, p0, Lb/b/a/p/k;->b:Lb/b/a/p/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb/b/a/p/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/p/k;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    invoke-virtual {v1}, Lb/b/a/p/k;->a()Ljava/util/Set;

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

    check-cast v2, Lb/b/a/p/k;

    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/p/k;->c()V

    invoke-static {p1}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/b/a/b;->g:Lb/b/a/p/l;

    .line 4
    invoke-virtual {v0, p1}, Lb/b/a/p/l;->a(Landroid/app/Activity;)Lb/b/a/p/k;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    iget-object p1, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    .line 5
    iget-object p1, p1, Lb/b/a/p/k;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Lb/b/a/p/a;
    .locals 1

    iget-object v0, p0, Lb/b/a/p/k;->b:Lb/b/a/p/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lb/b/a/p/k;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/a/p/k;->f:Lb/b/a/p/k;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lb/b/a/p/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lb/b/a/p/k;->b:Lb/b/a/p/a;

    invoke-virtual {v0}, Lb/b/a/p/a;->a()V

    invoke-virtual {p0}, Lb/b/a/p/k;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lb/b/a/p/k;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lb/b/a/p/k;->b:Lb/b/a/p/a;

    invoke-virtual {v0}, Lb/b/a/p/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lb/b/a/p/k;->b:Lb/b/a/p/a;

    invoke-virtual {v0}, Lb/b/a/p/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb/b/a/p/k;->g:Landroid/app/Fragment;

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
