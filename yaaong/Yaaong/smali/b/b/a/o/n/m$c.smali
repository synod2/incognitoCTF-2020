.class public Lb/b/a/o/n/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/m;
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
.method public a(Lb/b/a/o/n/w;ZLb/b/a/o/f;Lb/b/a/o/n/q$a;)Lb/b/a/o/n/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/n/w<",
            "TR;>;Z",
            "Lb/b/a/o/f;",
            "Lb/b/a/o/n/q$a;",
            ")",
            "Lb/b/a/o/n/q<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lb/b/a/o/n/q;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/b/a/o/n/q;-><init>(Lb/b/a/o/n/w;ZZLb/b/a/o/f;Lb/b/a/o/n/q$a;)V

    return-object v6
.end method
