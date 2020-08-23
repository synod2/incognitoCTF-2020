.class public Lb/b/a/o/p/c/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/p/c/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/p/c/m;

.field public final b:Lb/b/a/o/n/c0/b;


# direct methods
.method public constructor <init>(Lb/b/a/o/p/c/m;Lb/b/a/o/n/c0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/p/c/y;->a:Lb/b/a/o/p/c/m;

    iput-object p2, p0, Lb/b/a/o/p/c/y;->b:Lb/b/a/o/n/c0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 8

    check-cast p1, Ljava/io/InputStream;

    .line 1
    instance-of v0, p1, Lb/b/a/o/p/c/w;

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/o/p/c/w;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lb/b/a/o/p/c/w;

    iget-object v1, p0, Lb/b/a/o/p/c/y;->b:Lb/b/a/o/n/c0/b;

    invoke-direct {v0, p1, v1}, Lb/b/a/o/p/c/w;-><init>(Ljava/io/InputStream;Lb/b/a/o/n/c0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lb/b/a/u/d;->a(Ljava/io/InputStream;)Lb/b/a/u/d;

    move-result-object v1

    new-instance v3, Lb/b/a/u/h;

    invoke-direct {v3, v1}, Lb/b/a/u/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lb/b/a/o/p/c/y$a;

    invoke-direct {v7, p1, v1}, Lb/b/a/o/p/c/y$a;-><init>(Lb/b/a/o/p/c/w;Lb/b/a/u/d;)V

    :try_start_0
    iget-object v2, p0, Lb/b/a/o/p/c/y;->a:Lb/b/a/o/p/c/m;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lb/b/a/o/p/c/m;->a(Ljava/io/InputStream;IILb/b/a/o/h;Lb/b/a/o/p/c/m$b;)Lb/b/a/o/n/w;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb/b/a/u/d;->a()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/a/o/p/c/w;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lb/b/a/u/d;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/b/a/o/p/c/w;->b()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lb/b/a/o/p/c/y;->a:Lb/b/a/o/p/c/m;

    invoke-virtual {p1}, Lb/b/a/o/p/c/m;->a()Z

    const/4 p1, 0x1

    return p1
.end method
