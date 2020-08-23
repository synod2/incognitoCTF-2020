.class public Lb/b/a/o/p/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/l<",
        "Lb/b/a/o/p/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb/b/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/b/a/o/n/w;II)Lb/b/a/o/n/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/b/a/o/n/w<",
            "Lb/b/a/o/p/g/c;",
            ">;II)",
            "Lb/b/a/o/n/w<",
            "Lb/b/a/o/p/g/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/o/p/g/c;

    invoke-static {p1}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/b/a/b;->b:Lb/b/a/o/n/c0/e;

    .line 2
    invoke-virtual {v0}, Lb/b/a/o/p/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lb/b/a/o/p/c/e;

    invoke-direct {v3, v2, v1}, Lb/b/a/o/p/c/e;-><init>(Landroid/graphics/Bitmap;Lb/b/a/o/n/c0/e;)V

    iget-object v1, p0, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lb/b/a/o/l;->a(Landroid/content/Context;Lb/b/a/o/n/w;II)Lb/b/a/o/n/w;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lb/b/a/o/p/c/e;->d()V

    :cond_0
    invoke-interface {p1}, Lb/b/a/o/n/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    .line 3
    iget-object p4, v0, Lb/b/a/o/p/g/c;->b:Lb/b/a/o/p/g/c$a;

    iget-object p4, p4, Lb/b/a/o/p/g/c$a;->a:Lb/b/a/o/p/g/g;

    invoke-virtual {p4, p3, p1}, Lb/b/a/o/p/g/g;->a(Lb/b/a/o/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    invoke-interface {v0, p1}, Lb/b/a/o/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb/b/a/o/p/g/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/p/g/f;

    iget-object v0, p0, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    iget-object p1, p1, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/g/f;->b:Lb/b/a/o/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
