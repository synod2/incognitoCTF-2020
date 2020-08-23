.class public La/a/k/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/k/j;


# instance fields
.field public final synthetic a:La/a/k/o;


# direct methods
.method public constructor <init>(La/a/k/o;)V
    .locals 0

    iput-object p1, p0, La/a/k/p;->a:La/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/e/k/s;)La/e/k/s;
    .locals 6

    invoke-virtual {p2}, La/e/k/s;->a()I

    move-result v0

    iget-object v1, p0, La/a/k/p;->a:La/a/k/o;

    invoke-virtual {v1, v0}, La/a/k/o;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    iget-object v0, p2, La/e/k/s;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    iget-object v4, p2, La/e/k/s;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    iget-object v2, p2, La/e/k/s;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    .line 4
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_3

    new-instance v3, La/e/k/s;

    iget-object p2, p2, La/e/k/s;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    invoke-direct {v3, p2}, La/e/k/s;-><init>(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 5
    :cond_4
    :goto_2
    invoke-static {p1, p2}, La/e/k/m;->a(Landroid/view/View;La/e/k/s;)La/e/k/s;

    move-result-object p1

    return-object p1
.end method
