.class public Lb/b/a/o/m/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/m/p/b$a;,
        Lb/b/a/o/m/p/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lb/b/a/o/m/p/d;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lb/b/a/o/m/p/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/m/p/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Lb/b/a/o/m/p/b;->c:Lb/b/a/o/m/p/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lb/b/a/o/m/p/c;)Lb/b/a/o/m/p/b;
    .locals 3

    invoke-static {p0}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/b/a/b;->f:Lb/b/a/o/n/c0/b;

    .line 2
    new-instance v1, Lb/b/a/o/m/p/d;

    invoke-static {p0}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/b/a/b;->e:Lb/b/a/i;

    .line 4
    invoke-virtual {v2}, Lb/b/a/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lb/b/a/o/m/p/d;-><init>(Ljava/util/List;Lb/b/a/o/m/p/c;Lb/b/a/o/n/c0/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lb/b/a/o/m/p/b;

    invoke-direct {p0, p1, v1}, Lb/b/a/o/m/p/b;-><init>(Landroid/net/Uri;Lb/b/a/o/m/p/d;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/g;",
            "Lb/b/a/o/m/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object p1, p0, Lb/b/a/o/m/p/b;->c:Lb/b/a/o/m/p/d;

    iget-object v0, p0, Lb/b/a/o/m/p/b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lb/b/a/o/m/p/d;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/b/a/o/m/p/b;->c:Lb/b/a/o/m/p/d;

    iget-object v2, p0, Lb/b/a/o/m/p/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lb/b/a/o/m/p/d;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    new-instance v0, Lb/b/a/o/m/g;

    invoke-direct {v0, p1, v1}, Lb/b/a/o/m/g;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 6
    :cond_1
    iput-object p1, p0, Lb/b/a/o/m/p/b;->d:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lb/b/a/o/m/p/b;->d:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-interface {p2, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/m/p/b;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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
