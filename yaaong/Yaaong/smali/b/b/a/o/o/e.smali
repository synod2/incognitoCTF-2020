.class public final Lb/b/a/o/o/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/e$c;,
        Lb/b/a/o/o/e$b;,
        Lb/b/a/o/o/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/e;->a:Lb/b/a/o/o/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lb/b/a/o/h;",
            ")",
            "Lb/b/a/o/o/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lb/b/a/o/o/n$a;

    new-instance p3, Lb/b/a/t/d;

    invoke-direct {p3, p1}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/b/a/o/o/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/o/o/e;->a:Lb/b/a/o/o/e$a;

    invoke-direct {p4, p1, v0}, Lb/b/a/o/o/e$b;-><init>(Ljava/lang/String;Lb/b/a/o/o/e$a;)V

    invoke-direct {p2, p3, p4}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
