.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/e;


# instance fields
.field public final a:[La/k/d;


# virtual methods
.method public a(La/k/h;La/k/f$a;)V
    .locals 6

    new-instance v0, La/k/k;

    invoke-direct {v0}, La/k/k;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[La/k/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, La/k/d;->a(La/k/h;La/k/f$a;ZLa/k/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[La/k/d;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, La/k/d;->a(La/k/h;La/k/f$a;ZLa/k/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
