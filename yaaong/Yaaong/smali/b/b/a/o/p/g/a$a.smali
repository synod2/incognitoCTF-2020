.class public Lb/b/a/o/p/g/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/p/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/n/a$a;Lb/b/a/n/c;Ljava/nio/ByteBuffer;I)Lb/b/a/n/a;
    .locals 1

    new-instance v0, Lb/b/a/n/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/b/a/n/e;-><init>(Lb/b/a/n/a$a;Lb/b/a/n/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
