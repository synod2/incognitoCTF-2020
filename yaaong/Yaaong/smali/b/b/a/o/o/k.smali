.class public final Lb/b/a/o/o/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/k$a;,
        Lb/b/a/o/o/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lb/b/a/o/o/n$a;

    new-instance p3, Lb/b/a/t/d;

    invoke-direct {p3, p1}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/b/a/o/o/k$b;

    iget-object v0, p0, Lb/b/a/o/o/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lb/b/a/o/o/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, La/a/k/w;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
