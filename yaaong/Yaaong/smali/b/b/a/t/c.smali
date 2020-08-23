.class public final Lb/b/a/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/f;


# static fields
.field public static final b:Lb/b/a/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/t/c;

    invoke-direct {v0}, Lb/b/a/t/c;-><init>()V

    sput-object v0, Lb/b/a/t/c;->b:Lb/b/a/t/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
