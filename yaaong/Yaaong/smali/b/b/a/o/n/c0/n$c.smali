.class public Lb/b/a/o/n/c0/n$c;
.super Lb/b/a/o/n/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/c0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/o/n/c0/d<",
        "Lb/b/a/o/n/c0/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/o/n/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/o/n/c0/m;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/o/n/c0/n$b;

    invoke-direct {v0, p0}, Lb/b/a/o/n/c0/n$b;-><init>(Lb/b/a/o/n/c0/n$c;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lb/b/a/o/n/c0/n$b;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/o/n/c0/d;->b()Lb/b/a/o/n/c0/m;

    move-result-object v0

    check-cast v0, Lb/b/a/o/n/c0/n$b;

    .line 2
    iput p1, v0, Lb/b/a/o/n/c0/n$b;->b:I

    iput-object p2, v0, Lb/b/a/o/n/c0/n$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
