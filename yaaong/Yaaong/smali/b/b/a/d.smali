.class public Lb/b/a/d;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static final k:Lb/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb/b/a/o/n/c0/b;

.field public final b:Lb/b/a/i;

.field public final c:Lb/b/a/s/j/f;

.field public final d:Lb/b/a/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lb/b/a/o/n/l;

.field public final h:Z

.field public final i:I

.field public j:Lb/b/a/s/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a;

    invoke-direct {v0}, Lb/b/a/a;-><init>()V

    sput-object v0, Lb/b/a/d;->k:Lb/b/a/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/a/o/n/c0/b;Lb/b/a/i;Lb/b/a/s/j/f;Lb/b/a/b$a;Ljava/util/Map;Ljava/util/List;Lb/b/a/o/n/l;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/b/a/o/n/c0/b;",
            "Lb/b/a/i;",
            "Lb/b/a/s/j/f;",
            "Lb/b/a/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lb/b/a/s/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lb/b/a/o/n/l;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/b/a/d;->a:Lb/b/a/o/n/c0/b;

    iput-object p3, p0, Lb/b/a/d;->b:Lb/b/a/i;

    iput-object p4, p0, Lb/b/a/d;->c:Lb/b/a/s/j/f;

    iput-object p5, p0, Lb/b/a/d;->d:Lb/b/a/b$a;

    iput-object p7, p0, Lb/b/a/d;->e:Ljava/util/List;

    iput-object p6, p0, Lb/b/a/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lb/b/a/d;->g:Lb/b/a/o/n/l;

    iput-boolean p9, p0, Lb/b/a/d;->h:Z

    iput p10, p0, Lb/b/a/d;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lb/b/a/s/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/d;->j:Lb/b/a/s/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/d;->d:Lb/b/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lb/b/a/c$a;

    :try_start_1
    invoke-virtual {v0}, Lb/b/a/c$a;->a()Lb/b/a/s/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/b/a/s/a;->u:Z

    .line 2
    iput-object v0, p0, Lb/b/a/d;->j:Lb/b/a/s/f;

    :cond_0
    iget-object v0, p0, Lb/b/a/d;->j:Lb/b/a/s/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
