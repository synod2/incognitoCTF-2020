.class public abstract Lb/b/a/o/o/y/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/o/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/y/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/b/a/o/o/y/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/a/o/o/r;)Lb/b/a/o/o/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/o/r;",
            ")",
            "Lb/b/a/o/o/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Lb/b/a/o/o/y/e;

    iget-object v1, p0, Lb/b/a/o/o/y/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lb/b/a/o/o/y/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lb/b/a/o/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/b/a/o/o/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lb/b/a/o/o/y/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lb/b/a/o/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/b/a/o/o/n;

    move-result-object p1

    iget-object v3, p0, Lb/b/a/o/o/y/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lb/b/a/o/o/y/e;-><init>(Landroid/content/Context;Lb/b/a/o/o/n;Lb/b/a/o/o/n;Ljava/lang/Class;)V

    return-object v0
.end method
