.class public Lb/b/a/o/o/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/w$a;,
        Lb/b/a/o/o/w$b;,
        Lb/b/a/o/o/w$d;,
        Lb/b/a/o/o/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/b/a/o/o/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/w$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb/b/a/o/o/w;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lb/b/a/o/o/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/w$c<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/w;->a:Lb/b/a/o/o/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lb/b/a/o/o/n$a;

    new-instance p3, Lb/b/a/t/d;

    invoke-direct {p3, p1}, Lb/b/a/t/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lb/b/a/o/o/w;->a:Lb/b/a/o/o/w$c;

    invoke-interface {p4, p1}, Lb/b/a/o/o/w$c;->a(Landroid/net/Uri;)Lb/b/a/o/m/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lb/b/a/o/o/w;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
