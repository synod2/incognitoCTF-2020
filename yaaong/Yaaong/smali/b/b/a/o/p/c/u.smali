.class public final Lb/b/a/o/p/c/u;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lb/b/a/o/n/s;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lb/b/a/o/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/b/a/o/n/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/p/c/u;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/b/a/o/p/c/u;->c:Lb/b/a/o/n/w;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lb/b/a/o/n/w;)Lb/b/a/o/n/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lb/b/a/o/p/c/u;

    invoke-direct {v0, p0, p1}, Lb/b/a/o/p/c/u;-><init>(Landroid/content/res/Resources;Lb/b/a/o/n/w;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/u;->c:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lb/b/a/o/p/c/u;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lb/b/a/o/p/c/u;->c:Lb/b/a/o/n/w;

    invoke-interface {v2}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/u;->c:Lb/b/a/o/n/w;

    invoke-interface {v0}, Lb/b/a/o/n/w;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lb/b/a/o/p/c/u;->c:Lb/b/a/o/n/w;

    instance-of v1, v0, Lb/b/a/o/n/s;

    if-eqz v1, :cond_0

    check-cast v0, Lb/b/a/o/n/s;

    invoke-interface {v0}, Lb/b/a/o/n/s;->e()V

    :cond_0
    return-void
.end method