.class public Lb/b/a/o/m/p/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/b/a/o/m/p/a;


# instance fields
.field public final a:Lb/b/a/o/m/p/a;

.field public final b:Lb/b/a/o/m/p/c;

.field public final c:Lb/b/a/o/n/c0/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/o/m/p/a;

    invoke-direct {v0}, Lb/b/a/o/m/p/a;-><init>()V

    sput-object v0, Lb/b/a/o/m/p/d;->f:Lb/b/a/o/m/p/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb/b/a/o/m/p/c;Lb/b/a/o/n/c0/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb/b/a/o/m/p/c;",
            "Lb/b/a/o/n/c0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/m/p/d;->f:Lb/b/a/o/m/p/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/b/a/o/m/p/d;->a:Lb/b/a/o/m/p/a;

    iput-object p2, p0, Lb/b/a/o/m/p/d;->b:Lb/b/a/o/m/p/c;

    iput-object p3, p0, Lb/b/a/o/m/p/d;->c:Lb/b/a/o/n/c0/b;

    iput-object p4, p0, Lb/b/a/o/m/p/d;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lb/b/a/o/m/p/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 5

    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb/b/a/o/m/p/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/o/m/p/d;->e:Ljava/util/List;

    iget-object v3, p0, Lb/b/a/o/m/p/d;->c:Lb/b/a/o/n/c0/b;

    invoke-static {v2, v1, v3}, La/a/k/w;->a(Ljava/util/List;Ljava/io/InputStream;Lb/b/a/o/n/c0/b;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    const/4 p1, -0x1

    return p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    throw p1
.end method

.method public b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8

    const-string v0, "ThumbStreamOpener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lb/b/a/o/m/p/d;->b:Lb/b/a/o/m/p/c;

    invoke-interface {v3, p1}, Lb/b/a/o/m/p/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_1
    const/4 v5, 0x3

    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v3, :cond_1

    goto :goto_0

    .line 2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    iget-object v3, p0, Lb/b/a/o/m/p/d;->a:Lb/b/a/o/m/p/a;

    invoke-virtual {v3, v0}, Lb/b/a/o/m/p/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lb/b/a/o/m/p/d;->a:Lb/b/a/o/m/p/a;

    invoke-virtual {v3, v0}, Lb/b/a/o/m/p/a;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lb/b/a/o/m/p/d;->a:Lb/b/a/o/m/p/a;

    invoke-virtual {v5, v0}, Lb/b/a/o/m/p/a;->b(Ljava/io/File;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    return-object v2

    .line 4
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lb/b/a/o/m/p/d;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :goto_3
    if-eqz v2, :cond_6

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
