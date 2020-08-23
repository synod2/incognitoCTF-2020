.class public La/a/k/s$a;
.super La/e/k/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/k/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/k/s;


# direct methods
.method public constructor <init>(La/a/k/s;)V
    .locals 0

    iput-object p1, p0, La/a/k/s$a;->a:La/a/k/s;

    invoke-direct {p0}, La/e/k/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/a/k/s$a;->a:La/a/k/s;

    iget-object p1, p1, La/a/k/s;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/a/k/s$a;->a:La/a/k/s;

    iget-object p1, p1, La/a/k/s;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->q:La/e/k/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/e/k/o;->a(La/e/k/p;)La/e/k/o;

    iget-object p1, p0, La/a/k/s$a;->a:La/a/k/s;

    iget-object p1, p1, La/a/k/s;->b:La/a/k/o;

    iput-object v0, p1, La/a/k/o;->q:La/e/k/o;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/a/k/s$a;->a:La/a/k/s;

    iget-object p1, p1, La/a/k/s;->b:La/a/k/o;

    iget-object p1, p1, La/a/k/o;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
