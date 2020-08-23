.class public Lb/b/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/i$b;,
        Lb/b/a/i$a;,
        Lb/b/a/i$e;,
        Lb/b/a/i$d;,
        Lb/b/a/i$c;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/p;

.field public final b:Lb/b/a/r/a;

.field public final c:Lb/b/a/r/e;

.field public final d:Lb/b/a/r/f;

.field public final e:Lb/b/a/o/m/f;

.field public final f:Lb/b/a/o/p/h/f;

.field public final g:Lb/b/a/r/b;

.field public final h:Lb/b/a/r/d;

.field public final i:Lb/b/a/r/c;

.field public final j:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/r/d;

    invoke-direct {v0}, Lb/b/a/r/d;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->h:Lb/b/a/r/d;

    new-instance v0, Lb/b/a/r/c;

    invoke-direct {v0}, Lb/b/a/r/c;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->i:Lb/b/a/r/c;

    invoke-static {}, Lb/b/a/u/k/a;->a()La/e/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/i;->j:La/e/j/b;

    new-instance v0, Lb/b/a/o/o/p;

    iget-object v1, p0, Lb/b/a/i;->j:La/e/j/b;

    invoke-direct {v0, v1}, Lb/b/a/o/o/p;-><init>(La/e/j/b;)V

    iput-object v0, p0, Lb/b/a/i;->a:Lb/b/a/o/o/p;

    new-instance v0, Lb/b/a/r/a;

    invoke-direct {v0}, Lb/b/a/r/a;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->b:Lb/b/a/r/a;

    new-instance v0, Lb/b/a/r/e;

    invoke-direct {v0}, Lb/b/a/r/e;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->c:Lb/b/a/r/e;

    new-instance v0, Lb/b/a/r/f;

    invoke-direct {v0}, Lb/b/a/r/f;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->d:Lb/b/a/r/f;

    new-instance v0, Lb/b/a/o/m/f;

    invoke-direct {v0}, Lb/b/a/o/m/f;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->e:Lb/b/a/o/m/f;

    new-instance v0, Lb/b/a/o/p/h/f;

    invoke-direct {v0}, Lb/b/a/o/p/h/f;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->f:Lb/b/a/o/p/h/f;

    new-instance v0, Lb/b/a/r/b;

    invoke-direct {v0}, Lb/b/a/r/b;-><init>()V

    iput-object v0, p0, Lb/b/a/i;->g:Lb/b/a/r/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/b/a/i;->c:Lb/b/a/r/e;

    invoke-virtual {v0, v2}, Lb/b/a/r/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/i;->g:Lb/b/a/r/b;

    invoke-virtual {v0}, Lb/b/a/r/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb/b/a/i$b;

    invoke-direct {v0}, Lb/b/a/i$b;-><init>()V

    throw v0
.end method
