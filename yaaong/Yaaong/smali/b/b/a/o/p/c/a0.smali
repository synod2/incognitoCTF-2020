.class public final Lb/b/a/o/p/c/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/p/c/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance p2, Lb/b/a/o/p/c/a0$a;

    invoke-direct {p2, p1}, Lb/b/a/o/p/c/a0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
