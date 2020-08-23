.class public Lb/b/a/o/o/y/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/y/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/n<",
            "Lb/b/a/o/o/g;",
            "Ljava/io/InputStream;",
            ">;"
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
            "Lb/b/a/o/o/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/y/f;->a:Lb/b/a/o/o/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 2

    check-cast p1, Ljava/net/URL;

    .line 1
    iget-object v0, p0, Lb/b/a/o/o/y/f;->a:Lb/b/a/o/o/n;

    new-instance v1, Lb/b/a/o/o/g;

    invoke-direct {v1, p1}, Lb/b/a/o/o/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lb/b/a/o/o/n;->a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
