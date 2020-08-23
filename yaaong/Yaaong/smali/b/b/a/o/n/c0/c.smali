.class public Lb/b/a/o/n/c0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/c0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/c0/c$a;,
        Lb/b/a/o/n/c0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/c0/c$b;

.field public final b:Lb/b/a/o/n/c0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/c0/h<",
            "Lb/b/a/o/n/c0/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/n/c0/c$b;

    invoke-direct {v0}, Lb/b/a/o/n/c0/c$b;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/c0/c;->a:Lb/b/a/o/n/c0/c$b;

    new-instance v0, Lb/b/a/o/n/c0/h;

    invoke-direct {v0}, Lb/b/a/o/n/c0/h;-><init>()V

    iput-object v0, p0, Lb/b/a/o/n/c0/c;->b:Lb/b/a/o/n/c0/h;

    return-void
.end method

.method public static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/c0/c;->b:Lb/b/a/o/n/c0/h;

    invoke-virtual {v0}, Lb/b/a/o/n/c0/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/n/c0/c;->a:Lb/b/a/o/n/c0/c$b;

    .line 1
    invoke-virtual {v0}, Lb/b/a/o/n/c0/d;->b()Lb/b/a/o/n/c0/m;

    move-result-object v0

    check-cast v0, Lb/b/a/o/n/c0/c$a;

    .line 2
    iput p1, v0, Lb/b/a/o/n/c0/c$a;->b:I

    iput p2, v0, Lb/b/a/o/n/c0/c$a;->c:I

    iput-object p3, v0, Lb/b/a/o/n/c0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 3
    iget-object p1, p0, Lb/b/a/o/n/c0/c;->b:Lb/b/a/o/n/c0/h;

    invoke-virtual {p1, v0}, Lb/b/a/o/n/c0/h;->a(Lb/b/a/o/n/c0/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lb/b/a/o/n/c0/c;->a:Lb/b/a/o/n/c0/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lb/b/a/o/n/c0/d;->b()Lb/b/a/o/n/c0/m;

    move-result-object v0

    check-cast v0, Lb/b/a/o/n/c0/c$a;

    .line 5
    iput v1, v0, Lb/b/a/o/n/c0/c$a;->b:I

    iput v2, v0, Lb/b/a/o/n/c0/c$a;->c:I

    iput-object v3, v0, Lb/b/a/o/n/c0/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object v1, p0, Lb/b/a/o/n/c0/c;->b:Lb/b/a/o/n/c0/h;

    invoke-virtual {v1, v0, p1}, Lb/b/a/o/n/c0/h;->a(Lb/b/a/o/n/c0/m;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lb/b/a/o/n/c0/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/a/o/n/c0/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lb/b/a/u/j;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttributeStrategy:\n  "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/n/c0/c;->b:Lb/b/a/o/n/c0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
