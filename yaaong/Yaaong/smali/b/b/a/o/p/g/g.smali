.class public Lb/b/a/o/p/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/p/g/g$a;,
        Lb/b/a/o/p/g/g$c;,
        Lb/b/a/o/p/g/g$b;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/n/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/o/p/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/b/a/k;

.field public final e:Lb/b/a/o/n/c0/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lb/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb/b/a/o/p/g/g$a;

.field public k:Z

.field public l:Lb/b/a/o/p/g/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lb/b/a/o/p/g/g$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lb/b/a/b;Lb/b/a/n/a;IILb/b/a/o/l;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/b;",
            "Lb/b/a/n/a;",
            "II",
            "Lb/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/b/a/b;->b:Lb/b/a/o/n/c0/e;

    .line 2
    iget-object v1, p1, Lb/b/a/b;->d:Lb/b/a/d;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lb/b/a/b;->b(Landroid/content/Context;)Lb/b/a/k;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lb/b/a/b;->d:Lb/b/a/d;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lb/b/a/b;->b(Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb/b/a/k;->e()Lb/b/a/j;

    move-result-object p1

    sget-object v2, Lb/b/a/o/n/k;->a:Lb/b/a/o/n/k;

    .line 7
    new-instance v3, Lb/b/a/s/f;

    invoke-direct {v3}, Lb/b/a/s/f;-><init>()V

    invoke-virtual {v3, v2}, Lb/b/a/s/a;->a(Lb/b/a/o/n/k;)Lb/b/a/s/a;

    move-result-object v2

    check-cast v2, Lb/b/a/s/f;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lb/b/a/s/a;->b(Z)Lb/b/a/s/a;

    move-result-object v2

    check-cast v2, Lb/b/a/s/f;

    invoke-virtual {v2, v3}, Lb/b/a/s/a;->a(Z)Lb/b/a/s/a;

    move-result-object v2

    check-cast v2, Lb/b/a/s/f;

    invoke-virtual {v2, p3, p4}, Lb/b/a/s/a;->a(II)Lb/b/a/s/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lb/b/a/o/p/g/g;->c:Ljava/util/List;

    iput-object v1, p0, Lb/b/a/o/p/g/g;->d:Lb/b/a/k;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lb/b/a/o/p/g/g$c;

    invoke-direct {v1, p0}, Lb/b/a/o/p/g/g$c;-><init>(Lb/b/a/o/p/g/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/b/a/o/p/g/g;->e:Lb/b/a/o/n/c0/e;

    iput-object p3, p0, Lb/b/a/o/p/g/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lb/b/a/o/p/g/g;->i:Lb/b/a/j;

    iput-object p2, p0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    invoke-virtual {p0, p5, p6}, Lb/b/a/o/p/g/g;->a(Lb/b/a/o/l;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lb/b/a/o/p/g/g;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lb/b/a/o/p/g/g;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lb/b/a/o/p/g/g;->h:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/a/o/p/g/g;->n:Lb/b/a/o/p/g/g$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v4}, La/a/k/w;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    check-cast v0, Lb/b/a/n/e;

    .line 1
    iput v2, v0, Lb/b/a/n/e;->k:I

    .line 2
    iput-boolean v1, p0, Lb/b/a/o/p/g/g;->h:Z

    :cond_2
    iget-object v0, p0, Lb/b/a/o/p/g/g;->n:Lb/b/a/o/p/g/g$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-object v4, p0, Lb/b/a/o/p/g/g;->n:Lb/b/a/o/p/g/g$a;

    invoke-virtual {p0, v0}, Lb/b/a/o/p/g/g;->a(Lb/b/a/o/p/g/g$a;)V

    return-void

    :cond_3
    iput-boolean v3, p0, Lb/b/a/o/p/g/g;->g:Z

    iget-object v0, p0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    check-cast v0, Lb/b/a/n/e;

    .line 3
    iget-object v5, v0, Lb/b/a/n/e;->l:Lb/b/a/n/c;

    iget v6, v5, Lb/b/a/n/c;->c:I

    if-lez v6, :cond_6

    iget v0, v0, Lb/b/a/n/e;->k:I

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_5

    if-ge v0, v6, :cond_5

    .line 4
    iget-object v1, v5, Lb/b/a/n/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/n/b;

    iget v1, v0, Lb/b/a/n/b;->i:I

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    .line 5
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    int-to-long v0, v1

    add-long/2addr v5, v0

    iget-object v0, p0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    move-object v1, v0

    check-cast v1, Lb/b/a/n/e;

    .line 6
    iget v2, v1, Lb/b/a/n/e;->k:I

    add-int/2addr v2, v3

    iget-object v7, v1, Lb/b/a/n/e;->l:Lb/b/a/n/c;

    iget v7, v7, Lb/b/a/n/c;->c:I

    rem-int/2addr v2, v7

    iput v2, v1, Lb/b/a/n/e;->k:I

    .line 7
    new-instance v1, Lb/b/a/o/p/g/g$a;

    iget-object v2, p0, Lb/b/a/o/p/g/g;->b:Landroid/os/Handler;

    check-cast v0, Lb/b/a/n/e;

    .line 8
    iget v0, v0, Lb/b/a/n/e;->k:I

    .line 9
    invoke-direct {v1, v2, v0, v5, v6}, Lb/b/a/o/p/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v1, p0, Lb/b/a/o/p/g/g;->l:Lb/b/a/o/p/g/g$a;

    iget-object v0, p0, Lb/b/a/o/p/g/g;->i:Lb/b/a/j;

    .line 10
    new-instance v1, Lb/b/a/t/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lb/b/a/s/f;

    invoke-direct {v2}, Lb/b/a/s/f;-><init>()V

    invoke-virtual {v2, v1}, Lb/b/a/s/a;->a(Lb/b/a/o/f;)Lb/b/a/s/a;

    move-result-object v1

    check-cast v1, Lb/b/a/s/f;

    .line 12
    invoke-virtual {v0, v1}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    .line 13
    iput-object v1, v0, Lb/b/a/j;->G:Ljava/lang/Object;

    iput-boolean v3, v0, Lb/b/a/j;->M:Z

    .line 14
    iget-object v1, p0, Lb/b/a/o/p/g/g;->l:Lb/b/a/o/p/g/g$a;

    .line 15
    sget-object v2, Lb/b/a/u/e;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v0, v1, v4, v0, v2}, Lb/b/a/j;->a(Lb/b/a/s/j/h;Lb/b/a/s/e;Lb/b/a/s/a;Ljava/util/concurrent/Executor;)Lb/b/a/s/j/h;

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lb/b/a/o/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 31
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lb/b/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lb/b/a/o/p/g/g;->i:Lb/b/a/j;

    new-instance v1, Lb/b/a/s/f;

    invoke-direct {v1}, Lb/b/a/s/f;-><init>()V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, p1, v2}, Lb/b/a/s/a;->a(Lb/b/a/o/l;Z)Lb/b/a/s/a;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lb/b/a/j;->a(Lb/b/a/s/a;)Lb/b/a/j;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/o/p/g/g;->i:Lb/b/a/j;

    invoke-static {p2}, Lb/b/a/u/j;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lb/b/a/o/p/g/g;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lb/b/a/o/p/g/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lb/b/a/o/p/g/g;->q:I

    return-void
.end method

.method public a(Lb/b/a/o/p/g/g$a;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/o/p/g/g;->g:Z

    iget-boolean v1, p0, Lb/b/a/o/p/g/g;->k:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/b/a/o/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lb/b/a/o/p/g/g;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, Lb/b/a/o/p/g/g;->n:Lb/b/a/o/p/g/g$a;

    return-void

    .line 17
    :cond_1
    iget-object v1, p1, Lb/b/a/o/p/g/g$a;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 18
    iget-object v1, p0, Lb/b/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lb/b/a/o/p/g/g;->e:Lb/b/a/o/n/c0/e;

    invoke-interface {v3, v1}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lb/b/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    .line 19
    :cond_2
    iget-object v1, p0, Lb/b/a/o/p/g/g;->j:Lb/b/a/o/p/g/g$a;

    iput-object p1, p0, Lb/b/a/o/p/g/g;->j:Lb/b/a/o/p/g/g$a;

    iget-object p1, p0, Lb/b/a/o/p/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, -0x1

    add-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_9

    iget-object v4, p0, Lb/b/a/o/p/g/g;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/o/p/g/c;

    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 21
    invoke-virtual {v4}, Lb/b/a/o/p/g/c;->stop()V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    iget-object v5, v4, Lb/b/a/o/p/g/c;->b:Lb/b/a/o/p/g/c$a;

    iget-object v5, v5, Lb/b/a/o/p/g/c$a;->a:Lb/b/a/o/p/g/g;

    .line 23
    iget-object v5, v5, Lb/b/a/o/p/g/g;->j:Lb/b/a/o/p/g/g$a;

    if-eqz v5, :cond_5

    iget v5, v5, Lb/b/a/o/p/g/g$a;->f:I

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    .line 24
    :goto_2
    iget-object v6, v4, Lb/b/a/o/p/g/c;->b:Lb/b/a/o/p/g/c$a;

    iget-object v6, v6, Lb/b/a/o/p/g/c$a;->a:Lb/b/a/o/p/g/g;

    .line 25
    iget-object v6, v6, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    check-cast v6, Lb/b/a/n/e;

    .line 26
    iget-object v6, v6, Lb/b/a/n/e;->l:Lb/b/a/n/c;

    iget v6, v6, Lb/b/a/n/c;->c:I

    add-int/2addr v6, v3

    if-ne v5, v6, :cond_6

    .line 27
    iget v5, v4, Lb/b/a/o/p/g/c;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lb/b/a/o/p/g/c;->g:I

    :cond_6
    iget v5, v4, Lb/b/a/o/p/g/c;->h:I

    if-eq v5, v3, :cond_8

    iget v6, v4, Lb/b/a/o/p/g/c;->g:I

    if-lt v6, v5, :cond_8

    .line 28
    iget-object v5, v4, Lb/b/a/o/p/g/c;->l:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    iget-object v7, v4, Lb/b/a/o/p/g/c;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/m/a/a/b$a;

    invoke-virtual {v7}, La/m/a/a/b$a;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v4}, Lb/b/a/o/p/g/c;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 30
    iget-object p1, p0, Lb/b/a/o/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-virtual {p0}, Lb/b/a/o/p/g/g;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/b/a/o/p/g/g;->e:Lb/b/a/o/n/c0/e;

    invoke-interface {v1, v0}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/o/p/g/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/a/o/p/g/g;->f:Z

    return-void
.end method
