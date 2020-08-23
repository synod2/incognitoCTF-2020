.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements La/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "La/k/e;"
    }
.end annotation


# instance fields
.field public final e:La/k/h;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/k/h;

    invoke-interface {v0}, La/k/h;->a()La/k/f;

    move-result-object v0

    check-cast v0, La/k/i;

    .line 1
    iget-object v0, v0, La/k/i;->a:La/b/a/b/a;

    invoke-virtual {v0, p0}, La/b/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/k/h;La/k/f$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/k/h;

    invoke-interface {p1}, La/k/h;->a()La/k/f;

    move-result-object p1

    check-cast p1, La/k/i;

    .line 2
    iget-object p1, p1, La/k/i;->b:La/k/f$b;

    .line 3
    sget-object p2, La/k/f$b;->b:La/k/f$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(La/k/m;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/k/h;

    invoke-interface {v0}, La/k/h;->a()La/k/f;

    move-result-object v0

    check-cast v0, La/k/i;

    .line 1
    iget-object v0, v0, La/k/i;->b:La/k/f$b;

    .line 2
    sget-object v1, La/k/f$b;->e:La/k/f$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
