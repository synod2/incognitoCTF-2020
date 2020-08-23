.class public final La/e/k/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/k/m;->a(Landroid/view/View;La/e/k/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e/k/j;


# direct methods
.method public constructor <init>(La/e/k/j;)V
    .locals 0

    iput-object p1, p0, La/e/k/m$a;->a:La/e/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/e/k/s;->a(Ljava/lang/Object;)La/e/k/s;

    move-result-object p2

    iget-object v0, p0, La/e/k/m$a;->a:La/e/k/j;

    check-cast v0, La/a/k/p;

    invoke-virtual {v0, p1, p2}, La/a/k/p;->a(Landroid/view/View;La/e/k/s;)La/e/k/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, La/e/k/s;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
