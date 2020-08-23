.class public final La/a/k/o$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/i/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic b:La/a/k/o;


# direct methods
.method public constructor <init>(La/a/k/o;)V
    .locals 0

    iput-object p1, p0, La/a/k/o$i;->b:La/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/n/i/h;Z)V
    .locals 4

    invoke-virtual {p1}, La/a/n/i/h;->c()La/a/n/i/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/a/k/o$i;->b:La/a/k/o;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, La/a/k/o;->a(Landroid/view/Menu;)La/a/k/o$h;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, La/a/k/o$i;->b:La/a/k/o;

    iget v2, p1, La/a/k/o$h;->a:I

    invoke-virtual {p2, v2, p1, v0}, La/a/k/o;->a(ILa/a/k/o$h;Landroid/view/Menu;)V

    iget-object p2, p0, La/a/k/o$i;->b:La/a/k/o;

    invoke-virtual {p2, p1, v1}, La/a/k/o;->a(La/a/k/o$h;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/k/o$i;->b:La/a/k/o;

    invoke-virtual {v0, p1, p2}, La/a/k/o;->a(La/a/k/o$h;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(La/a/n/i/h;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, La/a/k/o$i;->b:La/a/k/o;

    iget-boolean v1, v0, La/a/k/o;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/a/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/k/o$i;->b:La/a/k/o;

    iget-boolean v1, v1, La/a/k/o;->H:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
