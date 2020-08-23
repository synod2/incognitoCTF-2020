.class public final Lb/b/a/m/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/b/a/m/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lb/b/a/m/a;


# direct methods
.method public synthetic constructor <init>(Lb/b/a/m/a;Lb/b/a/m/a$d;Lb/b/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/m/a$c;->d:Lb/b/a/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/a/m/a$c;->a:Lb/b/a/m/a$d;

    .line 2
    iget-boolean p2, p2, Lb/b/a/m/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lb/b/a/m/a;->h:I

    .line 4
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lb/b/a/m/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lb/b/a/m/a$c;->d:Lb/b/a/m/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/m/a$c;->a:Lb/b/a/m/a$d;

    .line 1
    iget-object v1, v1, Lb/b/a/m/a$d;->f:Lb/b/a/m/a$c;

    if-ne v1, p0, :cond_2

    .line 2
    iget-object v1, p0, Lb/b/a/m/a$c;->a:Lb/b/a/m/a$d;

    .line 3
    iget-boolean v1, v1, Lb/b/a/m/a$d;->e:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/b/a/m/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lb/b/a/m/a$c;->a:Lb/b/a/m/a$d;

    .line 5
    iget-object v1, v1, Lb/b/a/m/a$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 6
    iget-object v1, p0, Lb/b/a/m/a$c;->d:Lb/b/a/m/a;

    .line 7
    iget-object v1, v1, Lb/b/a/m/a;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/b/a/m/a$c;->d:Lb/b/a/m/a;

    .line 9
    iget-object v1, v1, Lb/b/a/m/a;->b:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lb/b/a/m/a$c;->d:Lb/b/a/m/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lb/b/a/m/a;->a(Lb/b/a/m/a;Lb/b/a/m/a$c;Z)V

    return-void
.end method
