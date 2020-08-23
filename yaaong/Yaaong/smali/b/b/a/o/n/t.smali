.class public final Lb/b/a/o/n/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/t;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/m<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/a/o/n/t;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/a/o/n/t;->a:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public a(Lb/b/a/o/f;Lb/b/a/o/n/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lb/b/a/o/n/m;->q:Z

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/o/n/t;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/b/a/o/f;Lb/b/a/o/n/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lb/b/a/o/n/m;->q:Z

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/o/n/t;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
