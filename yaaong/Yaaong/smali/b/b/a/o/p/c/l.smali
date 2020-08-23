.class public abstract Lb/b/a/o/p/c/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/p/c/l$e;,
        Lb/b/a/o/p/c/l$a;,
        Lb/b/a/o/p/c/l$d;,
        Lb/b/a/o/p/c/l$b;,
        Lb/b/a/o/p/c/l$c;
    }
.end annotation


# static fields
.field public static final a:Lb/b/a/o/p/c/l;

.field public static final b:Lb/b/a/o/p/c/l;

.field public static final c:Lb/b/a/o/p/c/l;

.field public static final d:Lb/b/a/o/p/c/l;

.field public static final e:Lb/b/a/o/p/c/l;

.field public static final f:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Lb/b/a/o/p/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/o/p/c/l$c;

    invoke-direct {v0}, Lb/b/a/o/p/c/l$c;-><init>()V

    sput-object v0, Lb/b/a/o/p/c/l;->a:Lb/b/a/o/p/c/l;

    new-instance v0, Lb/b/a/o/p/c/l$a;

    invoke-direct {v0}, Lb/b/a/o/p/c/l$a;-><init>()V

    sput-object v0, Lb/b/a/o/p/c/l;->b:Lb/b/a/o/p/c/l;

    new-instance v0, Lb/b/a/o/p/c/l$b;

    invoke-direct {v0}, Lb/b/a/o/p/c/l$b;-><init>()V

    sput-object v0, Lb/b/a/o/p/c/l;->c:Lb/b/a/o/p/c/l;

    new-instance v0, Lb/b/a/o/p/c/l$d;

    invoke-direct {v0}, Lb/b/a/o/p/c/l$d;-><init>()V

    sput-object v0, Lb/b/a/o/p/c/l;->d:Lb/b/a/o/p/c/l;

    sget-object v0, Lb/b/a/o/p/c/l;->c:Lb/b/a/o/p/c/l;

    sput-object v0, Lb/b/a/o/p/c/l;->e:Lb/b/a/o/p/c/l;

    sget-object v0, Lb/b/a/o/p/c/l;->e:Lb/b/a/o/p/c/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v0

    sput-object v0, Lb/b/a/o/p/c/l;->f:Lb/b/a/o/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/b/a/o/p/c/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lb/b/a/o/p/c/l$e;
.end method

.method public abstract b(IIII)F
.end method
