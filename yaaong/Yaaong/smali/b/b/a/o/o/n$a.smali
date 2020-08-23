.class public Lb/b/a/o/o/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/n;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/m/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/m/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {p1, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/b/a/o/o/n$a;->a:Lb/b/a/o/f;

    .line 4
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lb/b/a/o/o/n$a;->b:Ljava/util/List;

    .line 6
    invoke-static {p2, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lb/b/a/o/o/n$a;->c:Lb/b/a/o/m/d;

    return-void
.end method
