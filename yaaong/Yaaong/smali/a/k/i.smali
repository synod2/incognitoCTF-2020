.class public La/k/i;
.super La/k/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/i$a;
    }
.end annotation


# instance fields
.field public a:La/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/a<",
            "La/k/g;",
            "La/k/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/k/f$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/k/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/k/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/k/h;)V
    .locals 1

    invoke-direct {p0}, La/k/f;-><init>()V

    new-instance v0, La/b/a/b/a;

    invoke-direct {v0}, La/b/a/b/a;-><init>()V

    iput-object v0, p0, La/k/i;->a:La/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, La/k/i;->d:I

    iput-boolean v0, p0, La/k/i;->e:Z

    iput-boolean v0, p0, La/k/i;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/k/i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/k/i;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, La/k/f$b;->c:La/k/f$b;

    iput-object p1, p0, La/k/i;->b:La/k/f$b;

    return-void
.end method

.method public static a(La/k/f$b;La/k/f$b;)La/k/f$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(La/k/f$b;)La/k/f$a;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, La/k/f$a;->ON_RESUME:La/k/f$a;

    return-object p0

    :cond_2
    sget-object p0, La/k/f$a;->ON_START:La/k/f$a;

    return-object p0

    :cond_3
    sget-object p0, La/k/f$a;->ON_CREATE:La/k/f$a;

    return-object p0
.end method

.method public static b(La/k/f$a;)La/k/f$b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, La/k/f$b;->b:La/k/f$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, La/k/f$b;->f:La/k/f$b;

    return-object p0

    :cond_2
    sget-object p0, La/k/f$b;->e:La/k/f$b;

    return-object p0

    :cond_3
    sget-object p0, La/k/f$b;->d:La/k/f$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La/k/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(La/k/f$a;)V
    .locals 0

    invoke-static {p1}, La/k/i;->b(La/k/f$a;)La/k/f$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La/k/i;->a(La/k/f$b;)V

    return-void
.end method

.method public final a(La/k/f$b;)V
    .locals 1

    iget-object v0, p0, La/k/i;->b:La/k/f$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La/k/i;->b:La/k/f$b;

    iget-boolean p1, p0, La/k/i;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, La/k/i;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, La/k/i;->e:Z

    invoke-virtual {p0}, La/k/i;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/k/i;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, La/k/i;->f:Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, La/k/i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/h;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, La/k/i;->a:La/b/a/b/a;

    .line 2
    iget v2, v1, La/b/a/b/b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, La/b/a/b/b;->b:La/b/a/b/b$c;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/i$a;

    iget-object v1, v1, La/k/i$a;->a:La/k/f$b;

    iget-object v2, p0, La/k/i;->a:La/b/a/b/a;

    .line 5
    iget-object v2, v2, La/b/a/b/b;->c:La/b/a/b/b$c;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/i$a;

    iget-object v2, v2, La/k/i$a;->a:La/k/f$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/k/i;->b:La/k/f$b;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-boolean v3, p0, La/k/i;->f:Z

    if-nez v1, :cond_b

    iget-object v1, p0, La/k/i;->b:La/k/f$b;

    iget-object v2, p0, La/k/i;->a:La/b/a/b/a;

    .line 8
    iget-object v2, v2, La/b/a/b/b;->b:La/b/a/b/b$c;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/i$a;

    iget-object v2, v2, La/k/i$a;->a:La/k/f$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 10
    iget-object v1, p0, La/k/i;->a:La/b/a/b/a;

    .line 11
    new-instance v2, La/b/a/b/b$b;

    iget-object v5, v1, La/b/a/b/b;->c:La/b/a/b/b$c;

    iget-object v6, v1, La/b/a/b/b;->b:La/b/a/b/b$c;

    invoke-direct {v2, v5, v6}, La/b/a/b/b$b;-><init>(La/b/a/b/b$c;La/b/a/b/b$c;)V

    iget-object v1, v1, La/b/a/b/b;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, La/k/i;->f:Z

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/i$a;

    :goto_2
    iget-object v5, v3, La/k/i$a;->a:La/k/f$b;

    iget-object v6, p0, La/k/i;->b:La/k/f$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, La/k/i;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, La/k/i;->a:La/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, La/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, La/k/i$a;->a:La/k/f$b;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v5, La/k/f$a;->ON_PAUSE:La/k/f$a;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, La/k/f$a;->ON_STOP:La/k/f$a;

    goto :goto_3

    :cond_6
    sget-object v5, La/k/f$a;->ON_DESTROY:La/k/f$a;

    .line 14
    :goto_3
    invoke-static {v5}, La/k/i;->b(La/k/f$a;)La/k/f$b;

    move-result-object v6

    .line 15
    iget-object v7, p0, La/k/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3, v0, v5}, La/k/i$a;->a(La/k/h;La/k/f$a;)V

    invoke-virtual {p0}, La/k/i;->a()V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 18
    :cond_9
    iget-object v1, p0, La/k/i;->a:La/b/a/b/a;

    .line 19
    iget-object v1, v1, La/b/a/b/b;->c:La/b/a/b/b$c;

    .line 20
    iget-boolean v2, p0, La/k/i;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/k/i;->b:La/k/f$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/i$a;

    iget-object v1, v1, La/k/i$a;->a:La/k/f$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, La/k/i;->a:La/b/a/b/a;

    invoke-virtual {v1}, La/b/a/b/b;->a()La/b/a/b/b$d;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, La/k/i;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/k/i$a;

    :goto_4
    iget-object v4, v3, La/k/i$a;->a:La/k/f$b;

    iget-object v5, p0, La/k/i;->b:La/k/f$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, La/k/i;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, La/k/i;->a:La/b/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, La/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, La/k/i$a;->a:La/k/f$b;

    .line 22
    iget-object v5, p0, La/k/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, v3, La/k/i$a;->a:La/k/f$b;

    invoke-static {v4}, La/k/i;->b(La/k/f$b;)La/k/f$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, La/k/i$a;->a(La/k/h;La/k/f$a;)V

    invoke-virtual {p0}, La/k/i;->a()V

    goto :goto_4

    :cond_b
    return-void
.end method
