.class public La/a/o/w$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/o/w$b;-><init>(La/a/o/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/o/w$b;


# direct methods
.method public constructor <init>(La/a/o/w$b;La/a/o/w;)V
    .locals 0

    iput-object p1, p0, La/a/o/w$b$a;->b:La/a/o/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, La/a/o/w$b$a;->b:La/a/o/w$b;

    iget-object p1, p1, La/a/o/w$b;->M:La/a/o/w;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, La/a/o/w$b$a;->b:La/a/o/w$b;

    iget-object p1, p1, La/a/o/w$b;->M:La/a/o/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/o/w$b$a;->b:La/a/o/w$b;

    iget-object p4, p1, La/a/o/w$b;->M:La/a/o/w;

    iget-object p1, p1, La/a/o/w$b;->K:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, La/a/o/w$b$a;->b:La/a/o/w$b;

    invoke-virtual {p1}, La/a/o/j0;->dismiss()V

    return-void
.end method
