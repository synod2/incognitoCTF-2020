.class public final Lb/b/a/o/p/c/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/p/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/w<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/c/a0$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/a0$a;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lb/b/a/o/p/c/a0$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
