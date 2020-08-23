.class public Lb/b/a/o/o/s$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/o/r;)Lb/b/a/o/o/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/r;",
            ")",
            "Lb/b/a/o/o/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/b/a/o/o/s;

    iget-object v0, p0, Lb/b/a/o/o/s$d;->a:Landroid/content/res/Resources;

    .line 1
    sget-object v1, Lb/b/a/o/o/v;->a:Lb/b/a/o/o/v;

    .line 2
    invoke-direct {p1, v0, v1}, Lb/b/a/o/o/s;-><init>(Landroid/content/res/Resources;Lb/b/a/o/o/n;)V

    return-object p1
.end method
