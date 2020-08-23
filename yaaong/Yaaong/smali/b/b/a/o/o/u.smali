.class public Lb/b/a/o/o/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/u$a;,
        Lb/b/a/o/o/u$b;,
        Lb/b/a/o/o/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/n<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/n<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/u;->a:Lb/b/a/o/o/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    invoke-static {p1}, Lb/b/a/o/o/u;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lb/b/a/o/o/u;->a:Lb/b/a/o/o/n;

    invoke-interface {v0, p1}, Lb/b/a/o/o/n;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb/b/a/o/o/u;->a:Lb/b/a/o/o/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/b/a/o/o/n;->a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
