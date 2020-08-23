.class public Lb/b/a/o/n/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb/b/a/o/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/b/a/o/p/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/p/h/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:La/e/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/b/a/o/p/h/e;La/e/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lb/b/a/o/j<",
            "TDataType;TResourceType;>;>;",
            "Lb/b/a/o/p/h/e<",
            "TResourceType;TTranscode;>;",
            "La/e/j/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/o/n/j;->a:Ljava/lang/Class;

    iput-object p4, p0, Lb/b/a/o/n/j;->b:Ljava/util/List;

    iput-object p5, p0, Lb/b/a/o/n/j;->c:Lb/b/a/o/p/h/e;

    iput-object p6, p0, Lb/b/a/o/n/j;->d:La/e/j/b;

    const-string p4, "Failed DecodePath{"

    invoke-static {p4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/o/n/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/o/m/e;IILb/b/a/o/h;Lb/b/a/o/n/j$a;)Lb/b/a/o/n/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/m/e<",
            "TDataType;>;II",
            "Lb/b/a/o/h;",
            "Lb/b/a/o/n/j$a<",
            "TResourceType;>;)",
            "Lb/b/a/o/n/w<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/a/o/n/j;->d:La/e/j/b;

    invoke-interface {v0}, La/e/j/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lb/b/a/o/n/j;->a(Lb/b/a/o/m/e;IILb/b/a/o/h;Ljava/util/List;)Lb/b/a/o/n/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lb/b/a/o/n/j;->d:La/e/j/b;

    invoke-interface {p2, v0}, La/e/j/b;->a(Ljava/lang/Object;)Z

    .line 4
    check-cast p5, Lb/b/a/o/n/i$b;

    .line 5
    iget-object p2, p5, Lb/b/a/o/n/i$b;->b:Lb/b/a/o/n/i;

    iget-object p3, p5, Lb/b/a/o/n/i$b;->a:Lb/b/a/o/a;

    invoke-virtual {p2, p3, p1}, Lb/b/a/o/n/i;->a(Lb/b/a/o/a;Lb/b/a/o/n/w;)Lb/b/a/o/n/w;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lb/b/a/o/n/j;->c:Lb/b/a/o/p/h/e;

    invoke-interface {p2, p1, p4}, Lb/b/a/o/p/h/e;->a(Lb/b/a/o/n/w;Lb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lb/b/a/o/n/j;->d:La/e/j/b;

    invoke-interface {p2, v0}, La/e/j/b;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final a(Lb/b/a/o/m/e;IILb/b/a/o/h;Ljava/util/List;)Lb/b/a/o/n/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/m/e<",
            "TDataType;>;II",
            "Lb/b/a/o/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/b/a/o/n/w<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/n/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lb/b/a/o/n/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/o/j;

    :try_start_0
    invoke-interface {p1}, Lb/b/a/o/m/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lb/b/a/o/j;->a(Ljava/lang/Object;Lb/b/a/o/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lb/b/a/o/m/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lb/b/a/o/j;->a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lb/b/a/o/n/r;

    iget-object p2, p0, Lb/b/a/o/n/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lb/b/a/o/n/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/o/n/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/o/n/j;->c:Lb/b/a/o/p/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
