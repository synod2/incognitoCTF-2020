.class public final Lb/b/a/o/p/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/n/a$a;


# instance fields
.field public final a:Lb/b/a/o/n/c0/e;

.field public final b:Lb/b/a/o/n/c0/b;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/c0/e;Lb/b/a/o/n/c0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/g/b;->a:Lb/b/a/o/n/c0/e;

    iput-object p2, p0, Lb/b/a/o/p/g/b;->b:Lb/b/a/o/n/c0/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/g/b;->a:Lb/b/a/o/n/c0/e;

    invoke-interface {v0, p1}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/g/b;->b:Lb/b/a/o/n/c0/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lb/b/a/o/n/c0/j;

    invoke-virtual {v0, p1}, Lb/b/a/o/n/c0/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    iget-object v0, p0, Lb/b/a/o/p/g/b;->b:Lb/b/a/o/n/c0/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    check-cast v0, Lb/b/a/o/n/c0/j;

    invoke-virtual {v0, p1, v1}, Lb/b/a/o/n/c0/j;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
