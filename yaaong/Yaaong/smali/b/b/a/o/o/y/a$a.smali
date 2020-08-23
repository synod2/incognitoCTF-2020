.class public Lb/b/a/o/o/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
        "Lb/b/a/o/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/m<",
            "Lb/b/a/o/o/g;",
            "Lb/b/a/o/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/o/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lb/b/a/o/o/m;-><init>(J)V

    iput-object v0, p0, Lb/b/a/o/o/y/a$a;->a:Lb/b/a/o/o/m;

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
            "Lb/b/a/o/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/b/a/o/o/y/a;

    iget-object v0, p0, Lb/b/a/o/o/y/a$a;->a:Lb/b/a/o/o/m;

    invoke-direct {p1, v0}, Lb/b/a/o/o/y/a;-><init>(Lb/b/a/o/o/m;)V

    return-object p1
.end method
