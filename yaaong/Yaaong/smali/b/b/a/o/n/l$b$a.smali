.class public Lb/b/a/o/n/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/u/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/u/k/a$b<",
        "Lb/b/a/o/n/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/o/n/l$b;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/l$b;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o/n/l$b$a;->a:Lb/b/a/o/n/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lb/b/a/o/n/m;

    iget-object v0, p0, Lb/b/a/o/n/l$b$a;->a:Lb/b/a/o/n/l$b;

    iget-object v1, v0, Lb/b/a/o/n/l$b;->a:Lb/b/a/o/n/e0/a;

    iget-object v2, v0, Lb/b/a/o/n/l$b;->b:Lb/b/a/o/n/e0/a;

    iget-object v3, v0, Lb/b/a/o/n/l$b;->c:Lb/b/a/o/n/e0/a;

    iget-object v4, v0, Lb/b/a/o/n/l$b;->d:Lb/b/a/o/n/e0/a;

    iget-object v5, v0, Lb/b/a/o/n/l$b;->e:Lb/b/a/o/n/n;

    iget-object v6, v0, Lb/b/a/o/n/l$b;->f:Lb/b/a/o/n/q$a;

    iget-object v7, v0, Lb/b/a/o/n/l$b;->g:La/e/j/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/b/a/o/n/m;-><init>(Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/n;Lb/b/a/o/n/q$a;La/e/j/b;)V

    return-object v8
.end method
