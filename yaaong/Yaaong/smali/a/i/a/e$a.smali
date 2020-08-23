.class public La/i/a/e$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/i/a/e;


# direct methods
.method public constructor <init>(La/i/a/e;)V
    .locals 0

    iput-object p1, p0, La/i/a/e$a;->a:La/i/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/i/a/e$a;->a:La/i/a/e;

    invoke-virtual {p1}, La/i/a/e;->f()V

    iget-object p1, p0, La/i/a/e$a;->a:La/i/a/e;

    iget-object p1, p1, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {p1}, La/i/a/g;->a()Z

    :goto_0
    return-void
.end method
