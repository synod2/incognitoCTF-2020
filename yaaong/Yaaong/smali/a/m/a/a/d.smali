.class public La/m/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "La/e/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[La/e/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, [La/e/f/b;

    check-cast p3, [La/e/f/b;

    .line 1
    invoke-static {p2, p3}, La/a/k/w;->a([La/e/f/b;[La/e/f/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/m/a/a/d;->a:[La/e/f/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, La/a/k/w;->a([La/e/f/b;[La/e/f/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, La/a/k/w;->a([La/e/f/b;)[La/e/f/b;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/d;->a:[La/e/f/b;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, La/m/a/a/d;->a:[La/e/f/b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, La/e/f/b;->a(La/e/f/b;La/e/f/b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/m/a/a/d;->a:[La/e/f/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
