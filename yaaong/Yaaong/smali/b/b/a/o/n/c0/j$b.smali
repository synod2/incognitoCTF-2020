.class public final Lb/b/a/o/n/c0/j$b;
.super Lb/b/a/o/n/c0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/c0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/o/n/c0/d<",
        "Lb/b/a/o/n/c0/j$a;",
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
.method public a(ILjava/lang/Class;)Lb/b/a/o/n/c0/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/b/a/o/n/c0/j$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/a/o/n/c0/d;->b()Lb/b/a/o/n/c0/m;

    move-result-object v0

    check-cast v0, Lb/b/a/o/n/c0/j$a;

    .line 2
    iput p1, v0, Lb/b/a/o/n/c0/j$a;->b:I

    iput-object p2, v0, Lb/b/a/o/n/c0/j$a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public a()Lb/b/a/o/n/c0/m;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/o/n/c0/j$a;

    invoke-direct {v0, p0}, Lb/b/a/o/n/c0/j$a;-><init>(Lb/b/a/o/n/c0/j$b;)V

    return-object v0
.end method
