.class public Lb/b/a/o/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb/b/a/o/n/a;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o/n/b;->b:Lb/b/a/o/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/n/b;->b:Lb/b/a/o/n/a;

    .line 1
    :goto_0
    iget-boolean v1, v0, Lb/b/a/o/n/a;->e:Z

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lb/b/a/o/n/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lb/b/a/o/n/a$b;

    invoke-virtual {v0, v1}, Lb/b/a/o/n/a;->a(Lb/b/a/o/n/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    return-void
.end method
