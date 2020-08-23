.class public final Lb/b/a/o/p/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/p/h/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/c0/e;

.field public final b:Lb/b/a/o/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/p/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/p/h/e<",
            "Lb/b/a/o/p/g/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/p/h/e;Lb/b/a/o/p/h/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/c0/e;",
            "Lb/b/a/o/p/h/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lb/b/a/o/p/h/e<",
            "Lb/b/a/o/p/g/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/h/c;->a:Lb/b/a/o/n/c0/e;

    iput-object p2, p0, Lb/b/a/o/p/h/c;->b:Lb/b/a/o/p/h/e;

    iput-object p3, p0, Lb/b/a/o/p/h/c;->c:Lb/b/a/o/p/h/e;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/n/w;Lb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lb/b/a/o/h;",
            ")",
            "Lb/b/a/o/n/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lb/b/a/o/p/h/c;->b:Lb/b/a/o/p/h/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/p/h/c;->a:Lb/b/a/o/n/c0/e;

    invoke-static {v0, v1}, Lb/b/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)Lb/b/a/o/p/c/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lb/b/a/o/p/h/e;->a(Lb/b/a/o/n/w;Lb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lb/b/a/o/p/g/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/o/p/h/c;->c:Lb/b/a/o/p/h/e;

    invoke-interface {v0, p1, p2}, Lb/b/a/o/p/h/e;->a(Lb/b/a/o/n/w;Lb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
