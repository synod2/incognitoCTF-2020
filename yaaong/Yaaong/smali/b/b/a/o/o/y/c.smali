.class public Lb/b/a/o/o/y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/y/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/o/o/y/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p2, p3}, La/a/k/w;->b(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lb/b/a/o/o/n$a;

    new-instance p3, Lb/b/a/t/d;

    invoke-direct {p3, p1}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lb/b/a/o/o/y/c;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lb/b/a/o/m/p/b$a;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/a/o/m/p/b$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lb/b/a/o/m/p/b;->a(Landroid/content/Context;Landroid/net/Uri;Lb/b/a/o/m/p/c;)Lb/b/a/o/m/p/b;

    move-result-object p1

    .line 3
    invoke-direct {p2, p3, p1}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-static {p1}, La/a/k/w;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a/k/w;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
