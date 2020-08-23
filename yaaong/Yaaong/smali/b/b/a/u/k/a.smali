.class public final Lb/b/a/u/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/u/k/a$c;,
        Lb/b/a/u/k/a$d;,
        Lb/b/a/u/k/a$e;,
        Lb/b/a/u/k/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb/b/a/u/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/u/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/u/k/a$a;

    invoke-direct {v0}, Lb/b/a/u/k/a$a;-><init>()V

    sput-object v0, Lb/b/a/u/k/a;->a:Lb/b/a/u/k/a$e;

    return-void
.end method

.method public static a()La/e/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La/e/j/b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, La/e/j/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/e/j/c;-><init>(I)V

    new-instance v1, Lb/b/a/u/k/b;

    invoke-direct {v1}, Lb/b/a/u/k/b;-><init>()V

    new-instance v2, Lb/b/a/u/k/c;

    invoke-direct {v2}, Lb/b/a/u/k/c;-><init>()V

    invoke-static {v0, v1, v2}, Lb/b/a/u/k/a;->a(La/e/j/b;Lb/b/a/u/k/a$b;Lb/b/a/u/k/a$e;)La/e/j/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILb/b/a/u/k/a$b;)La/e/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/b/a/u/k/a$d;",
            ">(I",
            "Lb/b/a/u/k/a$b<",
            "TT;>;)",
            "La/e/j/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/e/j/c;

    invoke-direct {v0, p0}, La/e/j/c;-><init>(I)V

    .line 1
    sget-object p0, Lb/b/a/u/k/a;->a:Lb/b/a/u/k/a$e;

    .line 2
    invoke-static {v0, p1, p0}, Lb/b/a/u/k/a;->a(La/e/j/b;Lb/b/a/u/k/a$b;Lb/b/a/u/k/a$e;)La/e/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/e/j/b;Lb/b/a/u/k/a$b;Lb/b/a/u/k/a$e;)La/e/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/j/b<",
            "TT;>;",
            "Lb/b/a/u/k/a$b<",
            "TT;>;",
            "Lb/b/a/u/k/a$e<",
            "TT;>;)",
            "La/e/j/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/u/k/a$c;

    invoke-direct {v0, p0, p1, p2}, Lb/b/a/u/k/a$c;-><init>(La/e/j/b;Lb/b/a/u/k/a$b;Lb/b/a/u/k/a$e;)V

    return-object v0
.end method
