.class public Lb/b/a/o/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/o/r;)Lb/b/a/o/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/r;",
            ")",
            "Lb/b/a/o/o/n<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/b/a/o/o/b;

    new-instance v0, Lb/b/a/o/o/b$a$a;

    invoke-direct {v0, p0}, Lb/b/a/o/o/b$a$a;-><init>(Lb/b/a/o/o/b$a;)V

    invoke-direct {p1, v0}, Lb/b/a/o/o/b;-><init>(Lb/b/a/o/o/b$b;)V

    return-object p1
.end method
