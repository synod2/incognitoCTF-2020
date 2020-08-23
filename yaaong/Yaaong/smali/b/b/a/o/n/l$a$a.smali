.class public Lb/b/a/o/n/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/u/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/u/k/a$b<",
        "Lb/b/a/o/n/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/a/o/n/l$a;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/l$a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/o/n/l$a$a;->a:Lb/b/a/o/n/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/b/a/o/n/i;

    iget-object v1, p0, Lb/b/a/o/n/l$a$a;->a:Lb/b/a/o/n/l$a;

    iget-object v2, v1, Lb/b/a/o/n/l$a;->a:Lb/b/a/o/n/i$d;

    iget-object v1, v1, Lb/b/a/o/n/l$a;->b:La/e/j/b;

    invoke-direct {v0, v2, v1}, Lb/b/a/o/n/i;-><init>(Lb/b/a/o/n/i$d;La/e/j/b;)V

    return-object v0
.end method
