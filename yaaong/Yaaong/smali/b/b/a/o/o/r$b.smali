.class public Lb/b/a/o/o/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/o/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/o<",
            "+TModel;+TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/o/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lb/b/a/o/o/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/r$b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lb/b/a/o/o/r$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lb/b/a/o/o/r$b;->c:Lb/b/a/o/o/o;

    return-void
.end method
