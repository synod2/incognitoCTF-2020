.class public Lb/b/a/o/o/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
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

    iput-object p1, p0, Lb/b/a/o/o/f$a;->a:Lb/b/a/o/o/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/o/o/r;)Lb/b/a/o/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/r;",
            ")",
            "Lb/b/a/o/o/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lb/b/a/o/o/f;

    iget-object v0, p0, Lb/b/a/o/o/f$a;->a:Lb/b/a/o/o/f$d;

    invoke-direct {p1, v0}, Lb/b/a/o/o/f;-><init>(Lb/b/a/o/o/f$d;)V

    return-object p1
.end method
