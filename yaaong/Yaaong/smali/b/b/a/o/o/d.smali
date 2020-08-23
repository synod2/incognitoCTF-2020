.class public Lb/b/a/o/o/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/d$a;,
        Lb/b/a/o/o/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lb/b/a/o/o/n$a;

    new-instance p3, Lb/b/a/t/d;

    invoke-direct {p3, p1}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/b/a/o/o/d$a;

    invoke-direct {p4, p1}, Lb/b/a/o/o/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
