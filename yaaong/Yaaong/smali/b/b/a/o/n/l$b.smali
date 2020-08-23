.class public Lb/b/a/o/n/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/e0/a;

.field public final b:Lb/b/a/o/n/e0/a;

.field public final c:Lb/b/a/o/n/e0/a;

.field public final d:Lb/b/a/o/n/e0/a;

.field public final e:Lb/b/a/o/n/n;

.field public final f:Lb/b/a/o/n/q$a;

.field public final g:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Lb/b/a/o/n/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/e0/a;Lb/b/a/o/n/n;Lb/b/a/o/n/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/n/l$b$a;

    invoke-direct {v0, p0}, Lb/b/a/o/n/l$b$a;-><init>(Lb/b/a/o/n/l$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb/b/a/u/k/a;->a(ILb/b/a/u/k/a$b;)La/e/j/b;

    move-result-object v0

    iput-object v0, p0, Lb/b/a/o/n/l$b;->g:La/e/j/b;

    iput-object p1, p0, Lb/b/a/o/n/l$b;->a:Lb/b/a/o/n/e0/a;

    iput-object p2, p0, Lb/b/a/o/n/l$b;->b:Lb/b/a/o/n/e0/a;

    iput-object p3, p0, Lb/b/a/o/n/l$b;->c:Lb/b/a/o/n/e0/a;

    iput-object p4, p0, Lb/b/a/o/n/l$b;->d:Lb/b/a/o/n/e0/a;

    iput-object p5, p0, Lb/b/a/o/n/l$b;->e:Lb/b/a/o/n/n;

    iput-object p6, p0, Lb/b/a/o/n/l$b;->f:Lb/b/a/o/n/q$a;

    return-void
.end method
