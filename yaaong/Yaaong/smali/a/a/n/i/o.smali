.class public La/a/n/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/i/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/n/i/h;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:La/a/n/i/p$a;

.field public j:La/a/n/i/n;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/n/i/h;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, La/a/n/i/o;->g:I

    new-instance v0, La/a/n/i/o$a;

    invoke-direct {v0, p0}, La/a/n/i/o$a;-><init>(La/a/n/i/o;)V

    iput-object v0, p0, La/a/n/i/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, La/a/n/i/o;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/n/i/o;->b:La/a/n/i/h;

    iput-object p3, p0, La/a/n/i/o;->f:Landroid/view/View;

    iput-boolean p4, p0, La/a/n/i/o;->c:Z

    iput p5, p0, La/a/n/i/o;->d:I

    iput p6, p0, La/a/n/i/o;->e:I

    return-void
.end method


# virtual methods
.method public a()La/a/n/i/n;
    .locals 14

    iget-object v0, p0, La/a/n/i/o;->j:La/a/n/i/n;

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, La/a/n/i/o;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/a/n/i/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, La/a/n/i/e;

    iget-object v2, p0, La/a/n/i/o;->a:Landroid/content/Context;

    iget-object v3, p0, La/a/n/i/o;->f:Landroid/view/View;

    iget v4, p0, La/a/n/i/o;->d:I

    iget v5, p0, La/a/n/i/o;->e:I

    iget-boolean v6, p0, La/a/n/i/o;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La/a/n/i/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, La/a/n/i/t;

    iget-object v8, p0, La/a/n/i/o;->a:Landroid/content/Context;

    iget-object v9, p0, La/a/n/i/o;->b:La/a/n/i/h;

    iget-object v10, p0, La/a/n/i/o;->f:Landroid/view/View;

    iget v11, p0, La/a/n/i/o;->d:I

    iget v12, p0, La/a/n/i/o;->e:I

    iget-boolean v13, p0, La/a/n/i/o;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, La/a/n/i/t;-><init>(Landroid/content/Context;La/a/n/i/h;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, La/a/n/i/o;->b:La/a/n/i/h;

    invoke-virtual {v0, v1}, La/a/n/i/n;->a(La/a/n/i/h;)V

    iget-object v1, p0, La/a/n/i/o;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, La/a/n/i/n;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, La/a/n/i/o;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, La/a/n/i/n;->a(Landroid/view/View;)V

    iget-object v1, p0, La/a/n/i/o;->i:La/a/n/i/p$a;

    invoke-interface {v0, v1}, La/a/n/i/p;->a(La/a/n/i/p$a;)V

    iget-boolean v1, p0, La/a/n/i/o;->h:Z

    invoke-virtual {v0, v1}, La/a/n/i/n;->b(Z)V

    iget v1, p0, La/a/n/i/o;->g:I

    invoke-virtual {v0, v1}, La/a/n/i/n;->a(I)V

    .line 2
    iput-object v0, p0, La/a/n/i/o;->j:La/a/n/i/n;

    :cond_3
    iget-object v0, p0, La/a/n/i/o;->j:La/a/n/i/n;

    return-object v0
.end method

.method public final a(IIZZ)V
    .locals 3

    invoke-virtual {p0}, La/a/n/i/o;->a()La/a/n/i/n;

    move-result-object v0

    invoke-virtual {v0, p4}, La/a/n/i/n;->c(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, La/a/n/i/o;->g:I

    iget-object p4, p0, La/a/n/i/o;->f:Landroid/view/View;

    invoke-static {p4}, La/e/k/m;->c(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, La/a/k/w;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, La/a/n/i/o;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, La/a/n/i/n;->b(I)V

    invoke-virtual {v0, p2}, La/a/n/i/n;->c(I)V

    iget-object p3, p0, La/a/n/i/o;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iput-object p4, v0, La/a/n/i/n;->b:Landroid/graphics/Rect;

    .line 4
    :cond_1
    invoke-interface {v0}, La/a/n/i/s;->d()V

    return-void
.end method

.method public a(La/a/n/i/p$a;)V
    .locals 1

    iput-object p1, p0, La/a/n/i/o;->i:La/a/n/i/p$a;

    iget-object v0, p0, La/a/n/i/o;->j:La/a/n/i/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/a/n/i/p;->a(La/a/n/i/p$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/a/n/i/o;->j:La/a/n/i/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/n/i/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/n/i/o;->j:La/a/n/i/n;

    iget-object v0, p0, La/a/n/i/o;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, La/a/n/i/o;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/a/n/i/o;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, La/a/n/i/o;->a(IIZZ)V

    return v1
.end method
