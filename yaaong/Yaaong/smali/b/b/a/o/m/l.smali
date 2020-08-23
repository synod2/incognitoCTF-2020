.class public abstract Lb/b/a/o/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/ContentResolver;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/m/l;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lb/b/a/o/m/l;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/g;",
            "Lb/b/a/o/m/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lb/b/a/o/m/l;->b:Landroid/net/Uri;

    iget-object v0, p0, Lb/b/a/o/m/l;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lb/b/a/o/m/l;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/o/m/l;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/b/a/o/m/l;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "LocalUriFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open Uri"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/m/l;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lb/b/a/o/m/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()Lb/b/a/o/a;
    .locals 1

    sget-object v0, Lb/b/a/o/a;->b:Lb/b/a/o/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
