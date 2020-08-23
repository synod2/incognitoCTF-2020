.class public Lb/b/a/o/o/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/b/a/o/o/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/o/o/v$a;

    invoke-direct {v0}, Lb/b/a/o/o/v$a;-><init>()V

    sput-object v0, Lb/b/a/o/o/v$a;->a:Lb/b/a/o/o/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/o/r;)Lb/b/a/o/o/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/r;",
            ")",
            "Lb/b/a/o/o/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb/b/a/o/o/v;->a:Lb/b/a/o/o/v;

    return-object p1
.end method
