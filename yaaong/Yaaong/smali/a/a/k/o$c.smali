.class public final La/a/k/o$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:La/a/k/o;


# direct methods
.method public constructor <init>(La/a/k/o;)V
    .locals 0

    iput-object p1, p0, La/a/k/o$c;->b:La/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/n/i/h;Z)V
    .locals 0

    iget-object p2, p0, La/a/k/o$c;->b:La/a/k/o;

    invoke-virtual {p2, p1}, La/a/k/o;->b(La/a/n/i/h;)V

    return-void
.end method

.method public a(La/a/n/i/h;)Z
    .locals 2

    iget-object v0, p0, La/a/k/o$c;->b:La/a/k/o;

    invoke-virtual {v0}, La/a/k/o;->h()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
