.class public La/i/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements La/k/h;
.implements La/k/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/d$c;,
        La/i/a/d$e;,
        La/i/a/d$d;
    }
.end annotation


# static fields
.field public static final X:La/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Z

.field public N:La/i/a/d$c;

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Landroid/view/LayoutInflater;

.field public S:Z

.field public T:La/k/i;

.field public U:La/k/i;

.field public V:La/k/h;

.field public W:La/k/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/l<",
            "La/k/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:La/i/a/d;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:La/i/a/j;

.field public t:La/i/a/h;

.field public u:La/i/a/j;

.field public v:La/i/a/n;

.field public w:La/k/q;

.field public x:La/i/a/d;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/c/h;

    invoke-direct {v0}, La/c/h;-><init>()V

    sput-object v0, La/i/a/d;->X:La/c/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/i/a/d;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/i/a/d;->f:I

    iput v0, p0, La/i/a/d;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->G:Z

    iput-boolean v0, p0, La/i/a/d;->M:Z

    new-instance v0, La/k/i;

    invoke-direct {v0, p0}, La/k/i;-><init>(La/k/h;)V

    iput-object v0, p0, La/i/a/d;->T:La/k/i;

    new-instance v0, La/k/l;

    invoke-direct {v0}, La/k/l;-><init>()V

    iput-object v0, p0, La/i/a/d;->W:La/k/l;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/d;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, La/i/a/d;->X:La/c/h;

    invoke-virtual {v3, p1}, La/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, La/i/a/d;->X:La/c/h;

    invoke-virtual {p0, p1, v3}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/d;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/i/a/d;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, La/i/a/d$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/i/a/d$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, La/i/a/d$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/i/a/d$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, La/i/a/d$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/i/a/d$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, La/i/a/d$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/i/a/d$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, La/i/a/d$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/i/a/d$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, La/i/a/d;->X:La/c/h;

    invoke-virtual {v0, p1}, La/c/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, La/i/a/d;->X:La/c/h;

    invoke-virtual {p0, p1, v0}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, La/i/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/i/a/d;
    .locals 1

    iget-object v0, p0, La/i/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/i/a/j;->b(Ljava/lang/String;)La/i/a/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()La/k/f;
    .locals 1

    iget-object v0, p0, La/i/a/d;->T:La/k/i;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 7
    iget-object p1, p0, La/i/a/d;->t:La/i/a/h;

    if-eqz p1, :cond_4

    check-cast p1, La/i/a/e$b;

    .line 8
    iget-object v0, p1, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/i/a/d;->p()V

    iget v0, p0, La/i/a/d;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->m()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->g()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->h()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    .line 10
    invoke-virtual {v0}, La/i/a/j;->p()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/a/k/w;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 11
    iput-object p1, p0, La/i/a/d;->R:Landroid/view/LayoutInflater;

    iget-object p1, p0, La/i/a/d;->R:Landroid/view/LayoutInflater;

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v0

    iput p1, v0, La/i/a/d$c;->d:I

    return-void
.end method

.method public final a(ILa/i/a/d;)V
    .locals 0

    iput p1, p0, La/i/a/d;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p2, La/i/a/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/i/a/d;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/i/a/d;->g:Ljava/lang/String;

    return-void
.end method

.method public a(La/i/a/d$e;)V
    .locals 2

    invoke-virtual {p0}, La/i/a/d;->d()La/i/a/d$c;

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    iget-object v0, v0, La/i/a/d$c;->r:La/i/a/d$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    iget-boolean v1, v0, La/i/a/d$c;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, La/i/a/d$c;->r:La/i/a/d$e;

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, La/i/a/j$j;

    .line 13
    iget v0, p1, La/i/a/j$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, La/i/a/j$j;->c:I

    :cond_4
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v0

    iput-object p1, v0, La/i/a/d$c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/d;->H:Z

    iget-object v0, p0, La/i/a/d;->t:La/i/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, La/i/a/h;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/d;->H:Z

    .line 3
    iput-boolean p1, p0, La/i/a/d;->H:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/d;->H:Z

    iget-object p2, p0, La/i/a/d;->t:La/i/a/h;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p2, La/i/a/h;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, La/i/a/d;->H:Z

    .line 6
    iput-boolean p1, p0, La/i/a/d;->H:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/i/a/j;->q()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/d;->q:Z

    new-instance p1, La/i/a/d$b;

    invoke-direct {p1, p0}, La/i/a/d$b;-><init>(La/i/a/d;)V

    iput-object p1, p0, La/i/a/d;->V:La/k/h;

    const/4 p1, 0x0

    iput-object p1, p0, La/i/a/d;->U:La/k/i;

    iput-object p1, p0, La/i/a/d;->J:Landroid/view/View;

    iget-object p2, p0, La/i/a/d;->J:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p1, p0, La/i/a/d;->V:La/k/h;

    invoke-interface {p1}, La/k/h;->a()La/k/f;

    iget-object p1, p0, La/i/a/d;->W:La/k/l;

    iget-object p2, p0, La/i/a/d;->V:La/k/h;

    invoke-virtual {p1, p2}, La/k/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/i/a/d;->U:La/k/i;

    if-nez p2, :cond_2

    iput-object p1, p0, La/i/a/d;->V:La/k/h;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v0

    iput-object p1, v0, La/i/a/d$c;->a:Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/i/a/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/i/a/d;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/i/a/d;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/i/a/j;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/i/a/d;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/a/d;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/i/a/d;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/i/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b()La/k/q;
    .locals 2

    invoke-virtual {p0}, La/i/a/d;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/a/d;->w:La/k/q;

    if-nez v0, :cond_0

    new-instance v0, La/k/q;

    invoke-direct {v0}, La/k/q;-><init>()V

    iput-object v0, p0, La/i/a/d;->w:La/k/q;

    :cond_0
    iget-object v0, p0, La/i/a/d;->w:La/k/q;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/i/a/d;->p()V

    :cond_0
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    iget-object v1, p0, La/i/a/d;->v:La/i/a/n;

    invoke-virtual {v0, p1, v1}, La/i/a/j;->a(Landroid/os/Parcelable;La/i/a/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/i/a/d;->v:La/i/a/n;

    iget-object p1, p0, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {p1}, La/i/a/j;->h()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/i/a/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, La/i/a/d$c;->q:Z

    iget-object v2, v0, La/i/a/d$c;->r:La/i/a/d$e;

    iput-object v1, v0, La/i/a/d$c;->r:La/i/a/d$e;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, La/i/a/j$j;

    .line 1
    iget v0, v1, La/i/a/j$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, La/i/a/j$j;->c:I

    iget v0, v1, La/i/a/j$j;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, La/i/a/j$j;->b:La/i/a/a;

    iget-object v0, v0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->t()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/i/a/d;->f:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, La/i/a/d;->s:La/i/a/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/i/a/j;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, La/i/a/d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v0

    iput-boolean p1, v0, La/i/a/d$c;->s:Z

    return-void
.end method

.method public final d()La/i/a/d$c;
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    new-instance v0, La/i/a/d$c;

    invoke-direct {v0}, La/i/a/d$c;-><init>()V

    iput-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    :cond_0
    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/i/a/d$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/i/a/d$c;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/i/a/d;->t:La/i/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, La/i/a/h;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/i/a/d$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La/i/a/d$c;->o:La/e/d/c;

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/i/a/d$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/i/a/d$c;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/i/a/d$c;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/i/a/d$c;->f:I

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/i/a/d$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/i/a/d$c;->c:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/d;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/d;->t:La/i/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, La/i/a/h;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, La/i/a/e;

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->H:Z

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, La/i/a/d;->t:La/i/a/h;

    if-eqz v0, :cond_1

    new-instance v0, La/i/a/j;

    invoke-direct {v0}, La/i/a/j;-><init>()V

    iput-object v0, p0, La/i/a/d;->u:La/i/a/j;

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    iget-object v1, p0, La/i/a/d;->t:La/i/a/h;

    new-instance v2, La/i/a/d$a;

    invoke-direct {v2, p0}, La/i/a/d$a;-><init>(La/i/a/d;)V

    .line 1
    iget-object v3, v0, La/i/a/j;->n:La/i/a/h;

    if-nez v3, :cond_0

    iput-object v1, v0, La/i/a/j;->n:La/i/a/h;

    iput-object v2, v0, La/i/a/j;->o:La/i/a/f;

    iput-object p0, v0, La/i/a/j;->p:La/i/a/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/i/a/d$c;->s:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, La/i/a/d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->H:Z

    .line 1
    iget-object v1, p0, La/i/a/d;->t:La/i/a/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v1, La/i/a/h;->a:Landroid/app/Activity;

    .line 3
    check-cast v1, La/i/a/e;

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/i/a/d;->w:La/k/q;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1}, La/k/q;->a()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/i/a/d;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, La/i/a/d;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/a/d;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/i/a/d;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->H:Z

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->H:Z

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->H:Z

    return-void
.end method

.method public x()La/i/a/i;
    .locals 1

    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    return-object v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/d;->H:Z

    .line 2
    iget-object v0, p0, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/i/a/j;->j()V

    :cond_0
    return-void
.end method
