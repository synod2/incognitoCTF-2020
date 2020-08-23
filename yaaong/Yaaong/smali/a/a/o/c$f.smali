.class public La/a/o/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/i/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:La/a/o/c;


# direct methods
.method public constructor <init>(La/a/o/c;)V
    .locals 0

    iput-object p1, p0, La/a/o/c$f;->b:La/a/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/n/i/h;Z)V
    .locals 2

    instance-of v0, p1, La/a/n/i/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/n/i/h;->c()La/a/n/i/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/n/i/h;->a(Z)V

    :cond_0
    iget-object v0, p0, La/a/o/c$f;->b:La/a/o/c;

    .line 1
    iget-object v0, v0, La/a/n/i/b;->f:La/a/n/i/p$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, La/a/n/i/p$a;->a(La/a/n/i/h;Z)V

    :cond_1
    return-void
.end method

.method public a(La/a/n/i/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/a/o/c$f;->b:La/a/o/c;

    move-object v2, p1

    check-cast v2, La/a/n/i/u;

    .line 3
    iget-object v2, v2, La/a/n/i/u;->C:La/a/n/i/k;

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, La/a/o/c;->D:I

    iget-object v1, p0, La/a/o/c$f;->b:La/a/o/c;

    .line 5
    iget-object v1, v1, La/a/n/i/b;->f:La/a/n/i/p$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, La/a/n/i/p$a;->a(La/a/n/i/h;)Z

    move-result v0

    :cond_1
    return v0
.end method
