.class public Lb/b/a/o/p/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-static {p1}, Lb/b/a/o/p/e/c;->a(Landroid/graphics/drawable/Drawable;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    return p1
.end method
