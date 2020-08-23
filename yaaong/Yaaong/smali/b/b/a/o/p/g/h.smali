.class public final Lb/b/a/o/p/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Lb/b/a/n/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/c0/e;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/c0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/g/h;->a:Lb/b/a/o/n/c0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 0

    .line 1
    check-cast p1, Lb/b/a/n/e;

    invoke-virtual {p1}, Lb/b/a/n/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/o/p/g/h;->a:Lb/b/a/o/n/c0/e;

    invoke-static {p1, p2}, Lb/b/a/o/p/c/e;->a(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)Lb/b/a/o/p/c/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Lb/b/a/n/a;

    const/4 p1, 0x1

    return p1
.end method
