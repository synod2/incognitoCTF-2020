.class public Lb/b/a/p/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/p/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/p/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/b;Lb/b/a/p/h;Lb/b/a/p/m;Landroid/content/Context;)Lb/b/a/k;
    .locals 1

    new-instance v0, Lb/b/a/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/b/a/k;-><init>(Lb/b/a/b;Lb/b/a/p/h;Lb/b/a/p/m;Landroid/content/Context;)V

    return-object v0
.end method
