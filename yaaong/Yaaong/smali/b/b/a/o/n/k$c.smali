.class public Lb/b/a/o/n/k$c;
.super Lb/b/a/o/n/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/a/o/n/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lb/b/a/o/a;)Z
    .locals 1

    sget-object v0, Lb/b/a/o/a;->c:Lb/b/a/o/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLb/b/a/o/a;Lb/b/a/o/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/a/o/a;->d:Lb/b/a/o/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lb/b/a/o/a;->b:Lb/b/a/o/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lb/b/a/o/c;->c:Lb/b/a/o/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
