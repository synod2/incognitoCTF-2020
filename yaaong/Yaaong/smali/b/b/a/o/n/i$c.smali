.class public Lb/b/a/o/n/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb/b/a/o/f;

.field public b:Lb/b/a/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lb/b/a/o/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/v<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/n/i$d;Lb/b/a/o/h;)V
    .locals 4

    check-cast p1, Lb/b/a/o/n/l$c;

    :try_start_0
    invoke-virtual {p1}, Lb/b/a/o/n/l$c;->a()Lb/b/a/o/n/d0/a;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/o/n/i$c;->a:Lb/b/a/o/f;

    new-instance v1, Lb/b/a/o/n/f;

    iget-object v2, p0, Lb/b/a/o/n/i$c;->b:Lb/b/a/o/k;

    iget-object v3, p0, Lb/b/a/o/n/i$c;->c:Lb/b/a/o/n/v;

    invoke-direct {v1, v2, v3, p2}, Lb/b/a/o/n/f;-><init>(Lb/b/a/o/d;Ljava/lang/Object;Lb/b/a/o/h;)V

    invoke-interface {p1, v0, v1}, Lb/b/a/o/n/d0/a;->a(Lb/b/a/o/f;Lb/b/a/o/n/d0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lb/b/a/o/n/i$c;->c:Lb/b/a/o/n/v;

    invoke-virtual {p1}, Lb/b/a/o/n/v;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb/b/a/o/n/i$c;->c:Lb/b/a/o/n/v;

    invoke-virtual {p2}, Lb/b/a/o/n/v;->f()V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/i$c;->c:Lb/b/a/o/n/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
