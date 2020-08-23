.class public final La/i/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/i/a/d;

.field public final synthetic c:La/i/a/d;

.field public final synthetic d:Z

.field public final synthetic e:La/c/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:La/i/a/a0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La/i/a/d;La/i/a/d;ZLa/c/a;Landroid/view/View;La/i/a/a0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/i/a/t;->b:La/i/a/d;

    iput-object p2, p0, La/i/a/t;->c:La/i/a/d;

    iput-boolean p3, p0, La/i/a/t;->d:Z

    iput-object p4, p0, La/i/a/t;->e:La/c/a;

    iput-object p5, p0, La/i/a/t;->f:Landroid/view/View;

    iput-object p6, p0, La/i/a/t;->g:La/i/a/a0;

    iput-object p7, p0, La/i/a/t;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/i/a/t;->b:La/i/a/d;

    iget-object v1, p0, La/i/a/t;->c:La/i/a/d;

    iget-boolean v2, p0, La/i/a/t;->d:Z

    iget-object v3, p0, La/i/a/t;->e:La/c/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/i/a/v;->a(La/i/a/d;La/i/a/d;ZLa/c/a;Z)V

    iget-object v0, p0, La/i/a/t;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/i/a/t;->g:La/i/a/a0;

    iget-object v2, p0, La/i/a/t;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/i/a/a0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
