.class public La/e/k/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/k/o;->a(La/e/k/r;)La/e/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/k/r;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/e/k/o;La/e/k/r;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/e/k/o$b;->a:La/e/k/r;

    iput-object p3, p0, La/e/k/o$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, La/e/k/o$b;->a:La/e/k/r;

    check-cast p1, La/a/k/z$c;

    .line 1
    iget-object p1, p1, La/a/k/z$c;->a:La/a/k/z;

    iget-object p1, p1, La/a/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
