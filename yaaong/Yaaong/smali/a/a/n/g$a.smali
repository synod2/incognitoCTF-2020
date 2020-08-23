.class public La/a/n/g$a;
.super La/e/k/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La/a/n/g;


# direct methods
.method public constructor <init>(La/a/n/g;)V
    .locals 0

    iput-object p1, p0, La/a/n/g$a;->c:La/a/n/g;

    invoke-direct {p0}, La/e/k/q;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/n/g$a;->a:Z

    iput p1, p0, La/a/n/g$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La/a/n/g$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/n/g$a;->b:I

    iget-object v0, p0, La/a/n/g$a;->c:La/a/n/g;

    iget-object v0, v0, La/a/n/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/a/n/g$a;->c:La/a/n/g;

    iget-object p1, p1, La/a/n/g;->d:La/e/k/p;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/e/k/p;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, La/a/n/g$a;->b:I

    iput-boolean p1, p0, La/a/n/g$a;->a:Z

    iget-object v0, p0, La/a/n/g$a;->c:La/a/n/g;

    .line 2
    iput-boolean p1, v0, La/a/n/g;->e:Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, La/a/n/g$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/n/g$a;->a:Z

    iget-object p1, p0, La/a/n/g$a;->c:La/a/n/g;

    iget-object p1, p1, La/a/n/g;->d:La/e/k/p;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/e/k/p;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
