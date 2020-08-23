.class public interface abstract Lb/b/a/o/o/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/b/a/o/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/o/o/j$a;

    invoke-direct {v0}, Lb/b/a/o/o/j$a;-><init>()V

    .line 1
    new-instance v1, Lb/b/a/o/o/j;

    iget-object v0, v0, Lb/b/a/o/o/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lb/b/a/o/o/j;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lb/b/a/o/o/h;->a:Lb/b/a/o/o/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
