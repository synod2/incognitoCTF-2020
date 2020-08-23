.class public Lb/b/a/s/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/s/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/s/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/s/k/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/a;Z)Lb/b/a/s/k/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/a;",
            "Z)",
            "Lb/b/a/s/k/b<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lb/b/a/s/k/a;->a:Lb/b/a/s/k/a;

    return-object p1
.end method
