.class public final Lb/b/a/o/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/m/m$b;,
        Lb/b/a/o/m/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/e<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/m/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/m/m$b;

    invoke-direct {v0, p1}, Lb/b/a/o/m/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lb/b/a/o/m/m;->a:Lb/b/a/o/m/m$b;

    return-void
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/m/m;->a:Lb/b/a/o/m/m$b;

    invoke-virtual {v0}, Lb/b/a/o/m/m$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/o/m/m;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
