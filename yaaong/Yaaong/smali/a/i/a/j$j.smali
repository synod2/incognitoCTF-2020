.class public La/i/a/j$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/i/a/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:La/i/a/a;

.field public c:I


# direct methods
.method public constructor <init>(La/i/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/i/a/j$j;->a:Z

    iput-object p1, p0, La/i/a/j$j;->b:La/i/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget v0, p0, La/i/a/j$j;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j$j;->b:La/i/a/a;

    iget-object v3, v3, La/i/a/a;->a:La/i/a/j;

    iget-object v4, v3, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    iget-object v6, v3, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/d;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/i/a/d;->a(La/i/a/d$e;)V

    if-eqz v0, :cond_5

    .line 1
    iget-object v7, v6, La/i/a/d;->N:La/i/a/d$c;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v7, v7, La/i/a/d$c;->q:Z

    :goto_2
    if-eqz v7, :cond_5

    .line 2
    iget-object v7, v6, La/i/a/d;->s:La/i/a/j;

    if-eqz v7, :cond_4

    iget-object v7, v7, La/i/a/j;->n:La/i/a/h;

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, La/i/a/d;->s:La/i/a/j;

    iget-object v8, v8, La/i/a/j;->n:La/i/a/h;

    .line 3
    iget-object v8, v8, La/i/a/h;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v7, v6, La/i/a/d;->s:La/i/a/j;

    iget-object v7, v7, La/i/a/j;->n:La/i/a/h;

    .line 5
    iget-object v7, v7, La/i/a/h;->c:Landroid/os/Handler;

    .line 6
    new-instance v8, La/i/a/c;

    invoke-direct {v8, v6}, La/i/a/c;-><init>(La/i/a/d;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, La/i/a/d;->c()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v6}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v6

    iput-boolean v2, v6, La/i/a/d$c;->q:Z

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_6
    iget-object v2, p0, La/i/a/j$j;->b:La/i/a/a;

    iget-object v3, v2, La/i/a/a;->a:La/i/a/j;

    iget-boolean v4, p0, La/i/a/j$j;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, La/i/a/j;->a(La/i/a/a;ZZZ)V

    return-void
.end method
