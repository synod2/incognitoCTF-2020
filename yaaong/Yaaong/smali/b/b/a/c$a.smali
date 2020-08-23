.class public Lb/b/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/b/a/s/f;
    .locals 1

    new-instance v0, Lb/b/a/s/f;

    invoke-direct {v0}, Lb/b/a/s/f;-><init>()V

    return-object v0
.end method
