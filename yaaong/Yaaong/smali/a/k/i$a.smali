.class public La/k/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/k/f$b;

.field public b:La/k/e;


# virtual methods
.method public a(La/k/h;La/k/f$a;)V
    .locals 2

    invoke-static {p2}, La/k/i;->b(La/k/f$a;)La/k/f$b;

    move-result-object v0

    iget-object v1, p0, La/k/i$a;->a:La/k/f$b;

    invoke-static {v1, v0}, La/k/i;->a(La/k/f$b;La/k/f$b;)La/k/f$b;

    move-result-object v1

    iput-object v1, p0, La/k/i$a;->a:La/k/f$b;

    iget-object v1, p0, La/k/i$a;->b:La/k/e;

    invoke-interface {v1, p1, p2}, La/k/e;->a(La/k/h;La/k/f$a;)V

    iput-object v0, p0, La/k/i$a;->a:La/k/f$b;

    return-void
.end method
