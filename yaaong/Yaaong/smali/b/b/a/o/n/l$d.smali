.class public Lb/b/a/o/n/l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/b/a/o/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/n/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb/b/a/s/g;

.field public final synthetic c:Lb/b/a/o/n/l;


# direct methods
.method public constructor <init>(Lb/b/a/o/n/l;Lb/b/a/s/g;Lb/b/a/o/n/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/g;",
            "Lb/b/a/o/n/m<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/b/a/o/n/l$d;->c:Lb/b/a/o/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/a/o/n/l$d;->b:Lb/b/a/s/g;

    iput-object p3, p0, Lb/b/a/o/n/l$d;->a:Lb/b/a/o/n/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/b/a/o/n/l$d;->c:Lb/b/a/o/n/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/b/a/o/n/l$d;->a:Lb/b/a/o/n/m;

    iget-object v2, p0, Lb/b/a/o/n/l$d;->b:Lb/b/a/s/g;

    invoke-virtual {v1, v2}, Lb/b/a/o/n/m;->c(Lb/b/a/s/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
