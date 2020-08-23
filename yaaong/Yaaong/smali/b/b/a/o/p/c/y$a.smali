.class public Lb/b/a/o/p/c/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/p/c/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/p/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/b/a/o/p/c/w;

.field public final b:Lb/b/a/u/d;


# direct methods
.method public constructor <init>(Lb/b/a/o/p/c/w;Lb/b/a/u/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/c/y$a;->a:Lb/b/a/o/p/c/w;

    iput-object p2, p0, Lb/b/a/o/p/c/y$a;->b:Lb/b/a/u/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/y$a;->a:Lb/b/a/o/p/c/w;

    invoke-virtual {v0}, Lb/b/a/o/p/c/w;->a()V

    return-void
.end method

.method public a(Lb/b/a/o/n/c0/e;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/c/y$a;->b:Lb/b/a/u/d;

    .line 1
    iget-object v0, v0, Lb/b/a/u/d;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lb/b/a/o/n/c0/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
