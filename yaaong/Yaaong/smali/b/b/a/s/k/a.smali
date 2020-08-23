.class public Lb/b/a/s/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/s/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/s/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/s/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/b/a/s/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/s/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/b/a/s/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/s/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/s/k/a;

    invoke-direct {v0}, Lb/b/a/s/k/a;-><init>()V

    sput-object v0, Lb/b/a/s/k/a;->a:Lb/b/a/s/k/a;

    new-instance v0, Lb/b/a/s/k/a$a;

    invoke-direct {v0}, Lb/b/a/s/k/a$a;-><init>()V

    sput-object v0, Lb/b/a/s/k/a;->b:Lb/b/a/s/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
