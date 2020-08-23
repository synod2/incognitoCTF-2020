.class public La/a/o/c$a;
.super La/a/n/i/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/a/o/c;


# direct methods
.method public constructor <init>(La/a/o/c;Landroid/content/Context;La/a/n/i/u;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, La/a/o/c$a;->m:La/a/o/c;

    sget v5, La/a/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, La/a/n/i/o;-><init>(Landroid/content/Context;La/a/n/i/h;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, La/a/n/i/u;->C:La/a/n/i/k;

    .line 3
    invoke-virtual {p2}, La/a/n/i/k;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, La/a/o/c;->j:La/a/o/c$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, La/a/n/i/b;->i:La/a/n/i/q;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, La/a/n/i/o;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, La/a/o/c;->C:La/a/o/c$f;

    invoke-virtual {p0, p1}, La/a/n/i/o;->a(La/a/n/i/p$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, La/a/o/c$a;->m:La/a/o/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/o/c;->z:La/a/o/c$a;

    const/4 v1, 0x0

    iput v1, v0, La/a/o/c;->D:I

    invoke-super {p0}, La/a/n/i/o;->c()V

    return-void
.end method
