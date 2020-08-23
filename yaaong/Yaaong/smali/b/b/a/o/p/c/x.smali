.class public Lb/b/a/o/p/c/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/p/e/d;

.field public final b:Lb/b/a/o/n/c0/e;


# direct methods
.method public constructor <init>(Lb/b/a/o/p/e/d;Lb/b/a/o/n/c0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/c/x;->a:Lb/b/a/o/p/e/d;

    iput-object p2, p0, Lb/b/a/o/p/c/x;->b:Lb/b/a/o/n/c0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object p4, p0, Lb/b/a/o/p/c/x;->a:Lb/b/a/o/p/e/d;

    invoke-virtual {p4, p1}, Lb/b/a/o/p/e/d;->a(Landroid/net/Uri;)Lb/b/a/o/n/w;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lb/b/a/o/p/c/x;->b:Lb/b/a/o/n/c0/e;

    invoke-static {p4, p1, p2, p3}, Lb/b/a/o/p/c/n;->a(Lb/b/a/o/n/c0/e;Landroid/graphics/drawable/Drawable;II)Lb/b/a/o/n/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
