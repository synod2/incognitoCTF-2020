.class public Lb/b/a/o/p/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/c0/e;

.field public final b:Lb/b/a/o/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/c0/e;",
            "Lb/b/a/o/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/c/b;->a:Lb/b/a/o/n/c0/e;

    iput-object p2, p0, Lb/b/a/o/p/c/b;->b:Lb/b/a/o/k;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/h;)Lb/b/a/o/c;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/b;->b:Lb/b/a/o/k;

    invoke-interface {v0, p1}, Lb/b/a/o/k;->a(Lb/b/a/o/h;)Lb/b/a/o/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/b/a/o/h;)Z
    .locals 3

    check-cast p1, Lb/b/a/o/n/w;

    .line 1
    iget-object v0, p0, Lb/b/a/o/p/c/b;->b:Lb/b/a/o/k;

    new-instance v1, Lb/b/a/o/p/c/e;

    invoke-interface {p1}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lb/b/a/o/p/c/b;->a:Lb/b/a/o/n/c0/e;

    invoke-direct {v1, p1, v2}, Lb/b/a/o/p/c/e;-><init>(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)V

    invoke-interface {v0, v1, p2, p3}, Lb/b/a/o/d;->a(Ljava/lang/Object;Ljava/io/File;Lb/b/a/o/h;)Z

    move-result p1

    return p1
.end method
