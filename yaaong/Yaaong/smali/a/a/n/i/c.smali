.class public abstract La/a/n/i/c;
.super La/a/n/i/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/n/i/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/e/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/e/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, La/a/n/i/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/n/i/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, La/e/g/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/e/g/a/b;

    iget-object v1, p0, La/a/n/i/c;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, La/c/a;

    invoke-direct {v1}, La/c/a;-><init>()V

    iput-object v1, p0, La/a/n/i/c;->c:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, La/a/n/i/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object p1, p0, La/a/n/i/c;->b:Landroid/content/Context;

    invoke-static {p1, v0}, La/a/k/w;->a(Landroid/content/Context;La/e/g/a/b;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, La/a/n/i/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, La/e/g/a/c;

    if-eqz v0, :cond_2

    check-cast p1, La/e/g/a/c;

    iget-object v0, p0, La/a/n/i/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, La/c/a;

    invoke-direct {v0}, La/c/a;-><init>()V

    iput-object v0, p0, La/a/n/i/c;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, La/a/n/i/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/n/i/c;->b:Landroid/content/Context;

    .line 1
    new-instance v1, La/a/n/i/v;

    invoke-direct {v1, v0, p1}, La/a/n/i/v;-><init>(Landroid/content/Context;La/e/g/a/c;)V

    .line 2
    iget-object v0, p0, La/a/n/i/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
