.class public La/a/o/o0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:La/a/o/o0;


# direct methods
.method public constructor <init>(La/a/o/o0;)V
    .locals 0

    iput-object p1, p0, La/a/o/o0$c;->b:La/a/o/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, La/a/o/o0$d;

    .line 1
    iget-object v0, v0, La/a/o/o0$d;->c:La/a/k/a$c;

    .line 2
    invoke-virtual {v0}, La/a/k/a$c;->e()V

    iget-object v0, p0, La/a/o/o0$c;->b:La/a/o/o0;

    iget-object v0, v0, La/a/o/o0;->d:La/a/o/g0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/a/o/o0$c;->b:La/a/o/o0;

    iget-object v3, v3, La/a/o/o0;->d:La/a/o/g0;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
