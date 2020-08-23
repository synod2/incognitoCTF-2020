.class public Lb/b/a/o/n/c0/c$b;
.super Lb/b/a/o/n/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/o/n/c0/d<",
        "Lb/b/a/o/n/c0/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/o/n/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/o/n/c0/m;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/o/n/c0/c$a;

    invoke-direct {v0, p0}, Lb/b/a/o/n/c0/c$a;-><init>(Lb/b/a/o/n/c0/c$b;)V

    return-object v0
.end method
