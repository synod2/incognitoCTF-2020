.class public final Lb/b/a/o/p/g/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Lb/b/a/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb/b/a/o/b;->d:Lb/b/a/o/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/g/i;->a:Lb/b/a/o/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/g/i;->b:Lb/b/a/o/g;

    return-void
.end method
