.class public Lb/b/a/o/p/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 0

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lb/b/a/o/p/f/b;

    invoke-direct {p2, p1}, Lb/b/a/o/p/f/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
