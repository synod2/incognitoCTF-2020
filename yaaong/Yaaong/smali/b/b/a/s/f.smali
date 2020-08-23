.class public Lb/b/a/s/f;
.super Lb/b/a/s/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/s/a<",
        "Lb/b/a/s/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/s/a;-><init>()V

    return-void
.end method

.method public static b(Lb/b/a/o/f;)Lb/b/a/s/f;
    .locals 1

    new-instance v0, Lb/b/a/s/f;

    invoke-direct {v0}, Lb/b/a/s/f;-><init>()V

    invoke-virtual {v0, p0}, Lb/b/a/s/a;->a(Lb/b/a/o/f;)Lb/b/a/s/a;

    move-result-object p0

    check-cast p0, Lb/b/a/s/f;

    return-object p0
.end method
