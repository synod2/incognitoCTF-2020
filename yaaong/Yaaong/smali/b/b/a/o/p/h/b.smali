.class public Lb/b/a/o/p/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/p/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/p/h/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/p/h/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/n/w;Lb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/b/a/o/h;",
            ")",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lb/b/a/o/p/h/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lb/b/a/o/p/c/u;->a(Landroid/content/res/Resources;Lb/b/a/o/n/w;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1
.end method
