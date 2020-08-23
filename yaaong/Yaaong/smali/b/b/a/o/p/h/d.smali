.class public Lb/b/a/o/p/h/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/p/h/e<",
        "Lb/b/a/o/p/g/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/n/w;Lb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/w<",
            "Lb/b/a/o/p/g/c;",
            ">;",
            "Lb/b/a/o/h;",
            ")",
            "Lb/b/a/o/n/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/o/p/g/c;

    .line 1
    iget-object p1, p1, Lb/b/a/o/p/g/c;->b:Lb/b/a/o/p/g/c$a;

    iget-object p1, p1, Lb/b/a/o/p/g/c$a;->a:Lb/b/a/o/p/g/g;

    .line 2
    iget-object p1, p1, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    check-cast p1, Lb/b/a/n/e;

    .line 3
    iget-object p1, p1, Lb/b/a/n/e;->d:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    new-instance p2, Lb/b/a/o/p/d/b;

    invoke-static {p1}, Lb/b/a/u/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lb/b/a/o/p/d/b;-><init>([B)V

    return-object p2
.end method
