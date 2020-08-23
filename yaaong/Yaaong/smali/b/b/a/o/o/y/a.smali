.class public Lb/b/a/o/o/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/o/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/n<",
        "Lb/b/a/o/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb/b/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/b/a/o/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/m<",
            "Lb/b/a/o/o/g;",
            "Lb/b/a/o/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lb/b/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/b/a/o/g;

    move-result-object v0

    sput-object v0, Lb/b/a/o/o/y/a;->b:Lb/b/a/o/g;

    return-void
.end method

.method public constructor <init>(Lb/b/a/o/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/m<",
            "Lb/b/a/o/o/g;",
            "Lb/b/a/o/o/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/y/a;->a:Lb/b/a/o/o/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/o/n$a;
    .locals 0

    check-cast p1, Lb/b/a/o/o/g;

    .line 1
    iget-object p2, p0, Lb/b/a/o/o/y/a;->a:Lb/b/a/o/o/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lb/b/a/o/o/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/a/o/o/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/b/a/o/o/y/a;->a:Lb/b/a/o/o/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lb/b/a/o/o/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lb/b/a/o/o/y/a;->b:Lb/b/a/o/g;

    invoke-virtual {p4, p2}, Lb/b/a/o/h;->a(Lb/b/a/o/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lb/b/a/o/o/n$a;

    new-instance p4, Lb/b/a/o/m/j;

    invoke-direct {p4, p1, p2}, Lb/b/a/o/m/j;-><init>(Lb/b/a/o/o/g;I)V

    invoke-direct {p3, p1, p4}, Lb/b/a/o/o/n$a;-><init>(Lb/b/a/o/f;Lb/b/a/o/m/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/b/a/o/o/g;

    const/4 p1, 0x1

    return p1
.end method
