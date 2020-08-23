.class public abstract Lb/b/a/s/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/s/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/s/j/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lb/b/a/s/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lb/b/a/u/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lb/b/a/s/j/c;->b:I

    iput v0, p0, Lb/b/a/s/j/c;->c:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lb/b/a/s/c;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/s/j/c;->d:Lb/b/a/s/c;

    return-void
.end method

.method public final a(Lb/b/a/s/j/g;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lb/b/a/s/j/g;)V
    .locals 2

    iget v0, p0, Lb/b/a/s/j/c;->b:I

    iget v1, p0, Lb/b/a/s/j/c;->c:I

    check-cast p1, Lb/b/a/s/h;

    invoke-virtual {p1, v0, v1}, Lb/b/a/s/h;->a(II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d()Lb/b/a/s/c;
    .locals 1

    iget-object v0, p0, Lb/b/a/s/j/c;->d:Lb/b/a/s/c;

    return-object v0
.end method
