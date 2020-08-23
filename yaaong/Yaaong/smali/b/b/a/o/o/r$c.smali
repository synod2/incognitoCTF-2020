.class public Lb/b/a/o/o/r$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;La/e/j/b;)Lb/b/a/o/o/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lb/b/a/o/o/n<",
            "TModel;TData;>;>;",
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lb/b/a/o/o/q<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/o/o/q;

    invoke-direct {v0, p1, p2}, Lb/b/a/o/o/q;-><init>(Ljava/util/List;La/e/j/b;)V

    return-object v0
.end method
