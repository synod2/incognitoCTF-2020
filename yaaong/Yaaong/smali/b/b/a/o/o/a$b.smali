.class public Lb/b/a/o/o/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;
.implements Lb/b/a/o/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lb/b/a/o/o/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/a$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lb/b/a/o/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lb/b/a/o/m/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/a/o/m/h;

    invoke-direct {v0, p1, p2}, Lb/b/a/o/m/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lb/b/a/o/o/r;)Lb/b/a/o/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/r;",
            ")",
            "Lb/b/a/o/o/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/b/a/o/o/a;

    iget-object v0, p0, Lb/b/a/o/o/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lb/b/a/o/o/a;-><init>(Landroid/content/res/AssetManager;Lb/b/a/o/o/a$a;)V

    return-object p1
.end method
