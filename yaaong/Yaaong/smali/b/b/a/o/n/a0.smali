.class public Lb/b/a/o/n/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb/b/a/o/o/n$a;

.field public final synthetic c:Lb/b/a/o/n/b0;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/b0;Lb/b/a/o/o/n$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o/n/a0;->c:Lb/b/a/o/n/b0;

    iput-object p2, p0, Lb/b/a/o/n/a0;->b:Lb/b/a/o/o/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lb/b/a/o/n/a0;->c:Lb/b/a/o/n/b0;

    iget-object v1, p0, Lb/b/a/o/n/a0;->b:Lb/b/a/o/o/n$a;

    .line 6
    iget-object v0, v0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/b/a/o/n/a0;->c:Lb/b/a/o/n/b0;

    iget-object v1, p0, Lb/b/a/o/n/a0;->b:Lb/b/a/o/o/n$a;

    .line 8
    iget-object v2, v0, Lb/b/a/o/n/b0;->c:Lb/b/a/o/n/g$a;

    iget-object v0, v0, Lb/b/a/o/n/b0;->h:Lb/b/a/o/n/e;

    iget-object v1, v1, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v1}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lb/b/a/o/n/g$a;->a(Lb/b/a/o/f;Ljava/lang/Exception;Lb/b/a/o/m/d;Lb/b/a/o/a;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lb/b/a/o/n/a0;->c:Lb/b/a/o/n/b0;

    iget-object v1, p0, Lb/b/a/o/n/a0;->b:Lb/b/a/o/o/n$a;

    .line 1
    iget-object v0, v0, Lb/b/a/o/n/b0;->g:Lb/b/a/o/o/n$a;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/b/a/o/n/a0;->c:Lb/b/a/o/n/b0;

    iget-object v1, p0, Lb/b/a/o/n/a0;->b:Lb/b/a/o/o/n$a;

    .line 3
    iget-object v2, v0, Lb/b/a/o/n/b0;->b:Lb/b/a/o/n/h;

    .line 4
    iget-object v2, v2, Lb/b/a/o/n/h;->p:Lb/b/a/o/n/k;

    if-eqz p1, :cond_1

    .line 5
    iget-object v3, v1, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v3}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/b/a/o/n/k;->a(Lb/b/a/o/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lb/b/a/o/n/b0;->f:Ljava/lang/Object;

    iget-object p1, v0, Lb/b/a/o/n/b0;->c:Lb/b/a/o/n/g$a;

    invoke-interface {p1}, Lb/b/a/o/n/g$a;->b()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lb/b/a/o/n/b0;->c:Lb/b/a/o/n/g$a;

    iget-object v3, v1, Lb/b/a/o/o/n$a;->a:Lb/b/a/o/f;

    iget-object v4, v1, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    invoke-interface {v4}, Lb/b/a/o/m/d;->c()Lb/b/a/o/a;

    move-result-object v5

    iget-object v6, v0, Lb/b/a/o/n/b0;->h:Lb/b/a/o/n/e;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lb/b/a/o/n/g$a;->a(Lb/b/a/o/f;Ljava/lang/Object;Lb/b/a/o/m/d;Lb/b/a/o/a;Lb/b/a/o/f;)V

    :cond_2
    :goto_1
    return-void
.end method
