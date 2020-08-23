.class public La/a/k/u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:La/a/k/o$f;


# direct methods
.method public constructor <init>(La/a/k/o$f;)V
    .locals 0

    iput-object p1, p0, La/a/k/u;->a:La/a/k/o$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, La/a/k/u;->a:La/a/k/o$f;

    .line 1
    iget-object p2, p1, La/a/k/o$f;->a:La/a/k/y;

    invoke-virtual {p2}, La/a/k/y;->a()Z

    move-result p2

    iget-boolean v0, p1, La/a/k/o$f;->b:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, La/a/k/o$f;->b:Z

    iget-object p1, p1, La/a/k/o$f;->e:La/a/k/o;

    invoke-virtual {p1}, La/a/k/o;->a()Z

    :cond_0
    return-void
.end method
