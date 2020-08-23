.class public Lb/b/a/o/n/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/i$d;

.field public final b:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Lb/b/a/o/n/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lb/b/a/o/n/i$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/n/l$a$a;

    invoke-direct {v0, p0}, Lb/b/a/o/n/l$a$a;-><init>(Lb/b/a/o/n/l$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb/b/a/u/k/a;->a(ILb/b/a/u/k/a$b;)La/e/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/l$a;->b:La/e/j/b;

    iput-object p1, p0, Lb/b/a/o/n/l$a;->a:Lb/b/a/o/n/i$d;

    return-void
.end method
