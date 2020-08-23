.class public abstract La/l/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/k/h;)La/l/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/k/h;",
            ":",
            "La/k/r;",
            ">(TT;)",
            "La/l/a/a;"
        }
    .end annotation

    new-instance v0, La/l/a/b;

    move-object v1, p0

    check-cast v1, La/k/r;

    invoke-interface {v1}, La/k/r;->b()La/k/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/l/a/b;-><init>(La/k/h;La/k/q;)V

    return-object v0
.end method
