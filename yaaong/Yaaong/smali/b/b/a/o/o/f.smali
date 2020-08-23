.class public Lb/b/a/o/o/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/f$b;,
        Lb/b/a/o/o/f$e;,
        Lb/b/a/o/o/f$a;,
        Lb/b/a/o/o/f$c;,
        Lb/b/a/o/o/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/o/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/f;->a:Lb/b/a/o/o/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lb/b/a/o/o/n$a;

    new-instance p3, Lb/b/a/t/d;

    invoke-direct {p3, p1}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/b/a/o/o/f$c;

    iget-object v0, p0, Lb/b/a/o/o/f;->a:Lb/b/a/o/o/f$d;

    invoke-direct {p4, p1, v0}, Lb/b/a/o/o/f$c;-><init>(Ljava/io/File;Lb/b/a/o/o/f$d;)V

    invoke-direct {p2, p3, p4}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
