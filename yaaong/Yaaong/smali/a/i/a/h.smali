.class public abstract La/i/a/h;
.super La/i/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/i/a/f;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:La/i/a/j;


# direct methods
.method public constructor <init>(La/i/a/e;)V
    .locals 2

    iget-object v0, p1, La/i/a/e;->c:Landroid/os/Handler;

    .line 1
    invoke-direct {p0}, La/i/a/f;-><init>()V

    new-instance v1, La/i/a/j;

    invoke-direct {v1}, La/i/a/j;-><init>()V

    iput-object v1, p0, La/i/a/h;->d:La/i/a/j;

    iput-object p1, p0, La/i/a/h;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/i/a/h;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, La/i/a/h;->c:Landroid/os/Handler;

    return-void
.end method
