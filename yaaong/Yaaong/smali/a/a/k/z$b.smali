.class public La/a/k/z$b;
.super La/e/k/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/k/z;


# direct methods
.method public constructor <init>(La/a/k/z;)V
    .locals 0

    iput-object p1, p0, La/a/k/z$b;->a:La/a/k/z;

    invoke-direct {p0}, La/e/k/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/a/k/z$b;->a:La/a/k/z;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/k/z;->v:La/a/n/g;

    iget-object p1, p1, La/a/k/z;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
