.class public final La/i/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/i/a/a0;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La/i/a/d;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/i/a/a0;Landroid/view/View;La/i/a/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/i/a/s;->b:Ljava/lang/Object;

    iput-object p2, p0, La/i/a/s;->c:La/i/a/a0;

    iput-object p3, p0, La/i/a/s;->d:Landroid/view/View;

    iput-object p4, p0, La/i/a/s;->e:La/i/a/d;

    iput-object p5, p0, La/i/a/s;->f:Ljava/util/ArrayList;

    iput-object p6, p0, La/i/a/s;->g:Ljava/util/ArrayList;

    iput-object p7, p0, La/i/a/s;->h:Ljava/util/ArrayList;

    iput-object p8, p0, La/i/a/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/i/a/s;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/i/a/s;->c:La/i/a/a0;

    iget-object v2, p0, La/i/a/s;->d:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, La/i/a/a0;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, La/i/a/s;->c:La/i/a/a0;

    iget-object v1, p0, La/i/a/s;->b:Ljava/lang/Object;

    iget-object v2, p0, La/i/a/s;->e:La/i/a/d;

    iget-object v3, p0, La/i/a/s;->f:Ljava/util/ArrayList;

    iget-object v4, p0, La/i/a/s;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, La/i/a/v;->a(La/i/a/a0;Ljava/lang/Object;La/i/a/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, La/i/a/s;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, La/i/a/s;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/s;->i:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/i/a/s;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/i/a/s;->c:La/i/a/a0;

    iget-object v2, p0, La/i/a/s;->i:Ljava/lang/Object;

    iget-object v3, p0, La/i/a/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, La/i/a/a0;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, La/i/a/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/i/a/s;->h:Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/s;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
