.class public La/i/a/k;
.super La/i/a/j$c;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:La/i/a/d;

.field public final synthetic d:La/i/a/j;


# direct methods
.method public constructor <init>(La/i/a/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/i/a/d;)V
    .locals 0

    iput-object p1, p0, La/i/a/k;->d:La/i/a/j;

    iput-object p3, p0, La/i/a/k;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/i/a/k;->c:La/i/a/d;

    invoke-direct {p0, p2}, La/i/a/j$c;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/j$c;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    :cond_0
    iget-object p1, p0, La/i/a/k;->b:Landroid/view/ViewGroup;

    new-instance v0, La/i/a/k$a;

    invoke-direct {v0, p0}, La/i/a/k$a;-><init>(La/i/a/k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
