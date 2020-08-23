.class public Lb/b/a/o/p/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/w;
.implements Lb/b/a/o/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lb/b/a/o/n/s;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lb/b/a/o/n/c0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lb/b/a/o/p/c/e;->b:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb/b/a/o/n/c0/e;

    iput-object p2, p0, Lb/b/a/o/p/c/e;->c:Lb/b/a/o/n/c0/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)Lb/b/a/o/p/c/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lb/b/a/o/p/c/e;

    invoke-direct {v0, p0, p1}, Lb/b/a/o/p/c/e;-><init>(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb/b/a/u/j;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/o/p/c/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/p/c/e;->c:Lb/b/a/o/n/c0/e;

    iget-object v1, p0, Lb/b/a/o/p/c/e;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
