.class public Lb/b/a/o/p/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/w<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/p/d/b;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/d/b;->b:[B

    array-length v0, v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/o/p/d/b;->b:[B

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
