.class public final Lb/b/a/o/o/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/o/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lb/b/a/o/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/o/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/b/a/o/o/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/b/a/o/o/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/o/e$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/b/a/o/o/e$b;->c:Lb/b/a/o/o/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/o/e$b;->c:Lb/b/a/o/o/e$a;

    check-cast v0, Lb/b/a/o/o/e$c$a;

    invoke-virtual {v0}, Lb/b/a/o/o/e$c$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/b/a/g;Lb/b/a/o/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/g;",
            "Lb/b/a/o/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lb/b/a/o/o/e$b;->c:Lb/b/a/o/o/e$a;

    iget-object v0, p0, Lb/b/a/o/o/e$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lb/b/a/o/o/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, Lb/b/a/o/o/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/o/o/e$b;->d:Ljava/lang/Object;

    iget-object p1, p0, Lb/b/a/o/o/e$b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lb/b/a/o/m/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/b/a/o/o/e$b;->c:Lb/b/a/o/o/e$a;

    iget-object v1, p0, Lb/b/a/o/o/e$b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lb/b/a/o/o/e$c$a;

    :try_start_1
    invoke-virtual {v0, v1}, Lb/b/a/o/o/e$c$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
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
