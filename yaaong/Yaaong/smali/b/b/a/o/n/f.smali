.class public Lb/b/a/o/n/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/n/d0/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/n/d0/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/h;


# direct methods
.method public constructor <init>(Lb/b/a/o/d;Ljava/lang/Object;Lb/b/a/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/d<",
            "TDataType;>;TDataType;",
            "Lb/b/a/o/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/n/f;->a:Lb/b/a/o/d;

    iput-object p2, p0, Lb/b/a/o/n/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb/b/a/o/n/f;->c:Lb/b/a/o/h;

    return-void
.end method
