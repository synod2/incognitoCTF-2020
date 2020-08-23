.class public final Lb/b/a/o/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lb/b/a/o/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/o/p/b;

    invoke-direct {v0}, Lb/b/a/o/p/b;-><init>()V

    sput-object v0, Lb/b/a/o/p/b;->b:Lb/b/a/o/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/b/a/o/n/w;II)Lb/b/a/o/n/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/b/a/o/n/w<",
            "TT;>;II)",
            "Lb/b/a/o/n/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
