.class public final La/i/a/j;
.super La/i/a/i;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/j$f;,
        La/i/a/j$e;,
        La/i/a/j$b;,
        La/i/a/j$c;,
        La/i/a/j$d;,
        La/i/a/j$j;,
        La/i/a/j$i;,
        La/i/a/j$h;,
        La/i/a/j$g;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/reflect/Field;

.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/j$j;",
            ">;"
        }
    .end annotation
.end field

.field public D:La/i/a/n;

.field public E:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/j$i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/i/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/j$g;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:La/i/a/h;

.field public o:La/i/a/f;

.field public p:La/i/a/d;

.field public q:La/i/a/d;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/i/a/j;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/i/a/j;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/i/a/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/i/a/j;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/i/a/j;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/j;->A:Landroid/os/Bundle;

    iput-object v0, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    new-instance v0, La/i/a/j$a;

    invoke-direct {v0, p0}, La/i/a/j$a;-><init>(La/i/a/j;)V

    iput-object v0, p0, La/i/a/j;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)La/i/a/j$d;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, La/i/a/j;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/i/a/j;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, La/i/a/j$d;

    invoke-direct {p0, v0}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, La/i/a/j;->F:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/i/a/j;->F:Ljava/lang/reflect/Field;

    sget-object v1, La/i/a/j;->F:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, La/i/a/j;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(La/i/a/n;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, La/i/a/n;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/i/a/d;->E:Z

    goto :goto_0

    .line 177
    :cond_1
    iget-object p0, p0, La/i/a/n;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/n;

    invoke-static {v0}, La/i/a/j;->a(La/i/a/n;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;La/i/a/j$d;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, La/e/k/m;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p1, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p1, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-static {v0}, La/i/a/j;->a(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 174
    iget-object v0, p1, La/i/a/j$d;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    new-instance p1, La/i/a/j$e;

    invoke-direct {p1, p0}, La/i/a/j$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/i/a/j;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    new-instance v1, La/i/a/j$b;

    invoke-direct {v1, p0, v0}, La/i/a/j$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/i/a/j;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(La/i/a/a;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)La/i/a/d;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, La/i/a/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, La/i/a/d;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/i/a/d;IZI)La/i/a/j$d;
    .locals 6

    invoke-virtual {p1}, La/i/a/d;->k()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, La/i/a/j;->n:La/i/a/h;

    .line 44
    iget-object v2, v2, La/i/a/h;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, La/i/a/j;->n:La/i/a/h;

    .line 46
    iget-object v3, v3, La/i/a/h;->b:Landroid/content/Context;

    .line 47
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, La/i/a/j$d;

    invoke-direct {v4, v3}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, La/i/a/j;->n:La/i/a/h;

    .line 48
    iget-object v3, v3, La/i/a/h;->b:Landroid/content/Context;

    .line 49
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, La/i/a/j$d;

    invoke-direct {v4, v3}, La/i/a/j$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_2

    iget-object v2, p0, La/i/a/j;->n:La/i/a/h;

    .line 50
    iget-object v2, v2, La/i/a/h;->b:Landroid/content/Context;

    .line 51
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, La/i/a/j$d;

    invoke-direct {p2, p1}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_2
    throw v3

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_7

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_b

    return-object p1

    :cond_b
    const p3, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_e

    iget-object p2, p0, La/i/a/j;->n:La/i/a/h;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 52
    iget-object p1, p1, La/i/a/h;->b:Landroid/content/Context;

    .line 53
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/i/a/j;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/i/a/j$d;

    invoke-direct {p2, p1}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 54
    :pswitch_1
    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 55
    iget-object p1, p1, La/i/a/h;->b:Landroid/content/Context;

    .line 56
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/i/a/j;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/i/a/j$d;

    invoke-direct {p2, p1}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 57
    :pswitch_2
    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 58
    iget-object p1, p1, La/i/a/h;->b:Landroid/content/Context;

    const p1, 0x3f89999a    # 1.075f

    .line 59
    invoke-static {v3, p1, v3, v2}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 60
    iget-object p1, p1, La/i/a/h;->b:Landroid/content/Context;

    .line 61
    invoke-static {p3, v3, v2, v3}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 62
    iget-object p1, p1, La/i/a/h;->b:Landroid/content/Context;

    .line 63
    invoke-static {v3, p3, v3, v2}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 64
    iget-object p1, p1, La/i/a/h;->b:Landroid/content/Context;

    const/high16 p1, 0x3f900000    # 1.125f

    .line 65
    invoke-static {p1, v3, v2, v3}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, La/i/a/e$b;

    .line 66
    iget-object p2, p2, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 67
    iget-object p2, p0, La/i/a/j;->n:La/i/a/h;

    check-cast p2, La/i/a/e$b;

    .line 68
    iget-object p2, p2, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_e
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/i/a/j;->c:Z

    invoke-virtual {p0, p1, v1}, La/i/a/j;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/i/a/j;->c:Z

    invoke-virtual {p0}, La/i/a/j;->o()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/i/a/j;->c:Z

    throw p1
.end method

.method public a(ILa/i/a/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/i/a/j;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/i/a/j;->m:I

    iget-object p1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    invoke-virtual {p0, v1}, La/i/a/j;->e(La/i/a/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, La/i/a/d;->m:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, La/i/a/d;->C:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, La/i/a/d;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, La/i/a/j;->e(La/i/a/d;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/i/a/j;->u()V

    iget-boolean p1, p0, La/i/a/j;->r:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    if-eqz p1, :cond_7

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, La/i/a/e$b;

    .line 69
    iget-object p1, p1, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {p1}, La/i/a/e;->h()V

    .line 70
    iput-boolean p2, p0, La/i/a/j;->r:Z

    :cond_7
    return-void
.end method

.method public final a(La/c/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/c<",
            "La/i/a/d;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/i/a/d;

    iget v2, v9, La/i/a/d;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, La/i/a/d;->k()I

    move-result v5

    invoke-virtual {v9}, La/i/a/d;->l()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    iget-object v2, v9, La/i/a/d;->J:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, La/i/a/d;->B:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, La/i/a/d;->O:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/c/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(La/i/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/i/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/i/a/a;->a()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/i/a/v;->a(La/i/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/i/a/j;->m:I

    invoke-virtual {p0, p2, v6}, La/i/a/j;->a(IZ)V

    :cond_2
    iget-object p2, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_5

    iget-object v2, v1, La/i/a/d;->J:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, La/i/a/d;->O:Z

    if-eqz v2, :cond_5

    iget v2, v1, La/i/a/d;->z:I

    invoke-virtual {p1, v2}, La/i/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, La/i/a/d;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, La/i/a/d;->Q:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, La/i/a/d;->Q:F

    iput-boolean p3, v1, La/i/a/d;->O:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/i/a/d;)V
    .locals 3

    iget-boolean v0, p1, La/i/a/d;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, La/i/a/d;->C:Z

    iget-boolean v0, p1, La/i/a/d;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/i/a/d;->l:Z

    iget-boolean v1, p1, La/i/a/d;->F:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, La/i/a/d;->G:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/i/a/j;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(La/i/a/d;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, La/i/a/d;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, La/i/a/d;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, La/i/a/d;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, La/i/a/d;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, La/i/a/d;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, La/i/a/d;->L:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, La/i/a/d;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, La/i/a/d;->b:I

    const/4 v12, -0x1

    const-string v13, "Fragment "

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-gt v0, v11, :cond_36

    iget-boolean v0, v7, La/i/a/d;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, La/i/a/d;->o:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v15}, La/i/a/d;->a(Landroid/view/View;)V

    invoke-virtual {v7, v15}, La/i/a/d;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->o()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    :cond_8
    iget v0, v7, La/i/a/d;->b:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_19

    if-eq v0, v10, :cond_2c

    if-eq v0, v9, :cond_31

    goto/16 :goto_1c

    :cond_9
    if-lez v11, :cond_19

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    iget-object v1, v6, La/i/a/j;->n:La/i/a/h;

    .line 71
    iget-object v1, v1, La/i/a/h;->b:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 73
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_a

    move-object v2, v15

    goto :goto_4

    :cond_a
    iget-object v2, v6, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/d;

    if-eqz v2, :cond_d

    .line 74
    :goto_4
    iput-object v2, v7, La/i/a/d;->i:La/i/a/d;

    iget-object v0, v7, La/i/a/d;->i:La/i/a/d;

    if-eqz v0, :cond_b

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/i/a/d;->k:I

    :cond_b
    iget-object v0, v7, La/i/a/d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, La/i/a/d;->M:Z

    iput-object v15, v7, La/i/a/d;->e:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/i/a/d;->M:Z

    :goto_5
    iget-boolean v0, v7, La/i/a/d;->M:Z

    if-nez v0, :cond_e

    iput-boolean v8, v7, La/i/a/d;->L:Z

    if-le v11, v10, :cond_e

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_6

    .line 75
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v15

    .line 76
    :cond_e
    :goto_6
    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    iput-object v0, v7, La/i/a/d;->t:La/i/a/h;

    iget-object v1, v6, La/i/a/j;->p:La/i/a/d;

    iput-object v1, v7, La/i/a/d;->x:La/i/a/d;

    if-eqz v1, :cond_f

    iget-object v0, v1, La/i/a/d;->u:La/i/a/j;

    goto :goto_7

    .line 77
    :cond_f
    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    .line 78
    :goto_7
    iput-object v0, v7, La/i/a/d;->s:La/i/a/j;

    iget-object v0, v7, La/i/a/d;->i:La/i/a/d;

    if-eqz v0, :cond_11

    iget-object v1, v6, La/i/a/j;->f:Landroid/util/SparseArray;

    iget v0, v0, La/i/a/d;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/i/a/d;->i:La/i/a/d;

    if-ne v0, v1, :cond_10

    iget v0, v1, La/i/a/d;->b:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/i/a/d;->i:La/i/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    .line 79
    iget-object v0, v0, La/i/a/h;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->b(La/i/a/d;Landroid/content/Context;Z)V

    iput-boolean v14, v7, La/i/a/d;->H:Z

    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    .line 81
    iget-object v0, v0, La/i/a/h;->b:Landroid/content/Context;

    .line 82
    invoke-virtual {v7, v0}, La/i/a/d;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, La/i/a/d;->x:La/i/a/d;

    if-nez v0, :cond_12

    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    check-cast v0, La/i/a/e$b;

    .line 83
    iget-object v0, v0, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {v0}, La/i/a/e;->e()V

    .line 84
    :cond_12
    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    .line 85
    iget-object v0, v0, La/i/a/h;->b:Landroid/content/Context;

    .line 86
    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->a(La/i/a/d;Landroid/content/Context;Z)V

    iget-boolean v0, v7, La/i/a/d;->S:Z

    if-nez v0, :cond_17

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->c(La/i/a/d;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    .line 87
    iget-object v1, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, La/i/a/j;->q()V

    :cond_13
    iput v8, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    .line 88
    iput-boolean v8, v7, La/i/a/d;->H:Z

    invoke-virtual {v7, v0}, La/i/a/d;->b(Landroid/os/Bundle;)V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_15

    .line 89
    iget v0, v0, La/i/a/j;->m:I

    if-lt v0, v8, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_15

    .line 90
    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->h()V

    .line 91
    :cond_15
    iput-boolean v8, v7, La/i/a/d;->S:Z

    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, La/i/a/d;->T:La/k/i;

    sget-object v1, La/k/f$a;->ON_CREATE:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    .line 92
    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->b(La/i/a/d;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 93
    :cond_16
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_17
    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/i/a/d;->b(Landroid/os/Bundle;)V

    iput v8, v7, La/i/a/d;->b:I

    :goto_a
    iput-boolean v14, v7, La/i/a/d;->E:Z

    goto :goto_b

    :cond_18
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_19
    :goto_b
    iget-boolean v0, v7, La/i/a/d;->n:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, La/i/a/d;->q:Z

    if-nez v0, :cond_1c

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/i/a/d;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v15, v2}, La/i/a/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_1b

    iput-object v0, v7, La/i/a/d;->K:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, La/i/a/d;->B:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    iget-object v2, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v14}, La/i/a/j;->a(La/i/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_c

    :cond_1b
    iput-object v15, v7, La/i/a/d;->K:Landroid/view/View;

    :cond_1c
    :goto_c
    if-le v11, v8, :cond_2c

    .line 96
    iget-boolean v0, v7, La/i/a/d;->n:Z

    if-nez v0, :cond_25

    iget v0, v7, La/i/a/d;->z:I

    if-eqz v0, :cond_1f

    if-eq v0, v12, :cond_1e

    iget-object v2, v6, La/i/a/j;->o:La/i/a/f;

    invoke-virtual {v2, v0}, La/i/a/f;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-boolean v2, v7, La/i/a/d;->p:Z

    if-nez v2, :cond_20

    .line 97
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/i/a/d;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    iget v1, v7, La/i/a/d;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 100
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    .line 101
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, La/i/a/d;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_1f
    move-object v0, v15

    :cond_20
    iput-object v0, v7, La/i/a/d;->I:Landroid/view/ViewGroup;

    iget-object v2, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, La/i/a/d;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, La/i/a/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v2, :cond_24

    iput-object v2, v7, La/i/a/d;->K:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_21

    iget-object v2, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    iget-boolean v0, v7, La/i/a/d;->B:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    iget-object v1, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, La/i/a/j;->a(La/i/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, La/i/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_e

    :cond_23
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v7, La/i/a/d;->O:Z

    goto :goto_f

    :cond_24
    iput-object v15, v7, La/i/a/d;->K:Landroid/view/View;

    :cond_25
    :goto_f
    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    .line 102
    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, La/i/a/j;->q()V

    :cond_26
    iput v10, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    .line 103
    iput-boolean v8, v7, La/i/a/d;->H:Z

    .line 104
    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, La/i/a/j;->g()V

    .line 105
    :cond_27
    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->a(La/i/a/d;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, v7, La/i/a/d;->c:Landroid/os/Bundle;

    .line 106
    iget-object v0, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_28

    iget-object v1, v7, La/i/a/d;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v15, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    :cond_28
    iput-boolean v14, v7, La/i/a/d;->H:Z

    .line 107
    iput-boolean v8, v7, La/i/a/d;->H:Z

    .line 108
    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_29

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, v7, La/i/a/d;->U:La/k/i;

    sget-object v1, La/k/f$a;->ON_CREATE:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    goto :goto_10

    :cond_29
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2a
    :goto_10
    iput-object v15, v7, La/i/a/d;->c:Landroid/os/Bundle;

    goto :goto_11

    .line 110
    :cond_2b
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_11
    if-le v11, v10, :cond_31

    .line 111
    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, La/i/a/j;->q()V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->o()Z

    :cond_2d
    iput v9, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->v()V

    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_30

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, La/i/a/j;->m()V

    :cond_2e
    iget-object v0, v7, La/i/a/d;->T:La/k/i;

    sget-object v1, La/k/f$a;->ON_START:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_2f

    iget-object v0, v7, La/i/a/d;->U:La/k/i;

    sget-object v1, La/k/f$a;->ON_START:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    .line 112
    :cond_2f
    invoke-virtual {v6, v7, v14}, La/i/a/j;->f(La/i/a/d;Z)V

    goto :goto_12

    .line 113
    :cond_30
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_12
    if-le v11, v9, :cond_55

    .line 114
    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, La/i/a/j;->q()V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->o()Z

    :cond_32
    const/4 v0, 0x4

    iput v0, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    .line 115
    iput-boolean v8, v7, La/i/a/d;->H:Z

    .line 116
    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_35

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, La/i/a/j;->l()V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->o()Z

    :cond_33
    iget-object v0, v7, La/i/a/d;->T:La/k/i;

    sget-object v1, La/k/f$a;->ON_RESUME:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_34

    iget-object v0, v7, La/i/a/d;->U:La/k/i;

    sget-object v1, La/k/f$a;->ON_RESUME:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    .line 117
    :cond_34
    invoke-virtual {v6, v7, v14}, La/i/a/j;->e(La/i/a/d;Z)V

    iput-object v15, v7, La/i/a/d;->c:Landroid/os/Bundle;

    iput-object v15, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    goto/16 :goto_1c

    .line 118
    :cond_35
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    if-le v0, v11, :cond_55

    if-eq v0, v8, :cond_48

    if-eq v0, v10, :cond_3f

    if-eq v0, v9, :cond_3b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_37

    goto/16 :goto_1c

    :cond_37
    if-ge v11, v1, :cond_3b

    .line 119
    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-object v0, v7, La/i/a/d;->U:La/k/i;

    sget-object v1, La/k/f$a;->ON_PAUSE:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    :cond_38
    iget-object v0, v7, La/i/a/d;->T:La/k/i;

    sget-object v1, La/k/f$a;->ON_PAUSE:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_39

    .line 120
    invoke-virtual {v0, v9}, La/i/a/j;->a(I)V

    .line 121
    :cond_39
    iput v9, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    .line 122
    iput-boolean v8, v7, La/i/a/d;->H:Z

    .line 123
    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_3a

    .line 124
    invoke-virtual {v6, v7, v14}, La/i/a/j;->d(La/i/a/d;Z)V

    goto :goto_13

    .line 125
    :cond_3a
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_13
    if-ge v11, v9, :cond_3f

    .line 126
    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_3c

    iget-object v0, v7, La/i/a/d;->U:La/k/i;

    sget-object v1, La/k/f$a;->ON_STOP:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    :cond_3c
    iget-object v0, v7, La/i/a/d;->T:La/k/i;

    sget-object v1, La/k/f$a;->ON_STOP:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_3d

    .line 127
    iput-boolean v8, v0, La/i/a/j;->t:Z

    invoke-virtual {v0, v10}, La/i/a/j;->a(I)V

    .line 128
    :cond_3d
    iput v10, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->w()V

    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_3e

    .line 129
    invoke-virtual {v6, v7, v14}, La/i/a/j;->g(La/i/a/d;Z)V

    goto :goto_14

    .line 130
    :cond_3e
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_14
    if-ge v11, v10, :cond_48

    .line 131
    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    check-cast v0, La/i/a/e$b;

    .line 132
    iget-object v0, v0, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_40

    .line 133
    iget-object v0, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_40

    invoke-virtual/range {p0 .. p1}, La/i/a/j;->g(La/i/a/d;)V

    .line 134
    :cond_40
    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v0, v7, La/i/a/d;->U:La/k/i;

    sget-object v1, La/k/f$a;->ON_DESTROY:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    :cond_41
    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_42

    .line 135
    invoke-virtual {v0, v8}, La/i/a/j;->a(I)V

    .line 136
    :cond_42
    iput v8, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    .line 137
    iput-boolean v8, v7, La/i/a/d;->H:Z

    .line 138
    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_47

    invoke-static/range {p1 .. p1}, La/l/a/a;->a(La/k/h;)La/l/a/a;

    move-result-object v0

    check-cast v0, La/l/a/b;

    .line 139
    iget-object v0, v0, La/l/a/b;->b:La/l/a/b$b;

    invoke-virtual {v0}, La/l/a/b$b;->b()V

    .line 140
    iput-boolean v14, v7, La/i/a/d;->q:Z

    .line 141
    invoke-virtual {v6, v7, v14}, La/i/a/j;->h(La/i/a/d;Z)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_46

    iget-object v1, v7, La/i/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, La/i/a/j;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_43

    iget-boolean v0, v6, La/i/a/j;->u:Z

    if-nez v0, :cond_43

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    iget v0, v7, La/i/a/d;->Q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_43

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v14, v2}, La/i/a/j;->a(La/i/a/d;IZI)La/i/a/j$d;

    move-result-object v0

    goto :goto_15

    :cond_43
    move-object v0, v15

    :goto_15
    iput v1, v7, La/i/a/d;->Q:F

    if-eqz v0, :cond_45

    .line 142
    iget-object v1, v7, La/i/a/d;->J:Landroid/view/View;

    iget-object v2, v7, La/i/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v3

    iput v11, v3, La/i/a/d$c;->c:I

    .line 144
    iget-object v3, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_44

    new-instance v4, La/i/a/j$f;

    invoke-direct {v4, v3, v2, v1}, La/i/a/j$f;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v7, v3}, La/i/a/d;->a(Landroid/view/View;)V

    invoke-static {v4}, La/i/a/j;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    new-instance v5, La/i/a/k;

    invoke-direct {v5, v6, v3, v2, v7}, La/i/a/k;-><init>(La/i/a/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/i/a/d;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v0}, La/i/a/j;->a(Landroid/view/View;La/i/a/j$d;)V

    iget-object v0, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_16

    :cond_44
    iget-object v3, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v3}, La/i/a/d;->a(Landroid/animation/Animator;)V

    new-instance v4, La/i/a/l;

    invoke-direct {v4, v6, v2, v1, v7}, La/i/a/l;-><init>(La/i/a/j;Landroid/view/ViewGroup;Landroid/view/View;La/i/a/d;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/i/a/j;->a(Landroid/view/View;La/i/a/j$d;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 145
    :cond_45
    :goto_16
    iget-object v0, v7, La/i/a/d;->I:Landroid/view/ViewGroup;

    iget-object v1, v7, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_46
    iput-object v15, v7, La/i/a/d;->I:Landroid/view/ViewGroup;

    iput-object v15, v7, La/i/a/d;->J:Landroid/view/View;

    iput-object v15, v7, La/i/a/d;->V:La/k/h;

    iget-object v0, v7, La/i/a/d;->W:La/k/l;

    invoke-virtual {v0, v15}, La/k/l;->a(Ljava/lang/Object;)V

    iput-object v15, v7, La/i/a/d;->K:Landroid/view/View;

    iput-boolean v14, v7, La/i/a/d;->o:Z

    goto :goto_17

    .line 146
    :cond_47
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_17
    if-ge v11, v8, :cond_55

    .line 147
    iget-boolean v0, v6, La/i/a/j;->u:Z

    if-eqz v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v15}, La/i/a/d;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_18

    :cond_49
    invoke-virtual/range {p1 .. p1}, La/i/a/d;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->f()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v15}, La/i/a/d;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4a
    :goto_18
    invoke-virtual/range {p1 .. p1}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto/16 :goto_1b

    :cond_4b
    iget-boolean v0, v7, La/i/a/d;->E:Z

    if-nez v0, :cond_4e

    .line 148
    iget-object v0, v7, La/i/a/d;->T:La/k/i;

    sget-object v1, La/k/f$a;->ON_DESTROY:La/k/f$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/f$a;)V

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, La/i/a/j;->i()V

    :cond_4c
    iput v14, v7, La/i/a/d;->b:I

    iput-boolean v14, v7, La/i/a/d;->H:Z

    iput-boolean v14, v7, La/i/a/d;->S:Z

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->s()V

    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_4d

    iput-object v15, v7, La/i/a/d;->u:La/i/a/j;

    .line 149
    invoke-virtual {v6, v7, v14}, La/i/a/j;->b(La/i/a/d;Z)V

    goto :goto_19

    .line 150
    :cond_4d
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_4e
    iput v14, v7, La/i/a/d;->b:I

    .line 152
    :goto_19
    iput-boolean v14, v7, La/i/a/d;->H:Z

    invoke-virtual/range {p1 .. p1}, La/i/a/d;->u()V

    iput-object v15, v7, La/i/a/d;->R:Landroid/view/LayoutInflater;

    iget-boolean v0, v7, La/i/a/d;->H:Z

    if-eqz v0, :cond_53

    iget-object v0, v7, La/i/a/d;->u:La/i/a/j;

    if-eqz v0, :cond_50

    iget-boolean v1, v7, La/i/a/d;->E:Z

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, La/i/a/j;->i()V

    iput-object v15, v7, La/i/a/d;->u:La/i/a/j;

    goto :goto_1a

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_50
    :goto_1a
    invoke-virtual {v6, v7, v14}, La/i/a/j;->c(La/i/a/d;Z)V

    if-nez p5, :cond_55

    iget-boolean v0, v7, La/i/a/d;->E:Z

    if-nez v0, :cond_52

    .line 154
    iget v0, v7, La/i/a/d;->f:I

    if-gez v0, :cond_51

    goto :goto_1c

    :cond_51
    iget-object v1, v6, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    iput v12, v7, La/i/a/d;->f:I

    iput-object v15, v7, La/i/a/d;->g:Ljava/lang/String;

    iput-boolean v14, v7, La/i/a/d;->l:Z

    iput-boolean v14, v7, La/i/a/d;->m:Z

    iput-boolean v14, v7, La/i/a/d;->n:Z

    iput-boolean v14, v7, La/i/a/d;->o:Z

    iput-boolean v14, v7, La/i/a/d;->p:Z

    iput v14, v7, La/i/a/d;->r:I

    iput-object v15, v7, La/i/a/d;->s:La/i/a/j;

    iput-object v15, v7, La/i/a/d;->u:La/i/a/j;

    iput-object v15, v7, La/i/a/d;->t:La/i/a/h;

    iput v14, v7, La/i/a/d;->y:I

    iput v14, v7, La/i/a/d;->z:I

    iput-object v15, v7, La/i/a/d;->A:Ljava/lang/String;

    iput-boolean v14, v7, La/i/a/d;->B:Z

    iput-boolean v14, v7, La/i/a/d;->C:Z

    iput-boolean v14, v7, La/i/a/d;->E:Z

    goto :goto_1c

    .line 156
    :cond_52
    iput-object v15, v7, La/i/a/d;->t:La/i/a/h;

    iput-object v15, v7, La/i/a/d;->x:La/i/a/d;

    iput-object v15, v7, La/i/a/d;->s:La/i/a/j;

    goto :goto_1c

    .line 157
    :cond_53
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v13, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_54
    :goto_1b
    invoke-virtual/range {p1 .. p1}, La/i/a/d;->d()La/i/a/d$c;

    move-result-object v0

    iput v11, v0, La/i/a/d$c;->c:I

    goto :goto_1d

    :cond_55
    :goto_1c
    move v8, v11

    .line 159
    :goto_1d
    iget v0, v7, La/i/a/d;->b:I

    if-eq v0, v8, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/i/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, La/i/a/d;->b:I

    :cond_56
    return-void
.end method

.method public a(La/i/a/d;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 9
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->a(La/i/a/d;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$g;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(La/i/a/d;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 7
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->a(La/i/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$g;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(La/i/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 11
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/i/a/j;->a(La/i/a/d;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p4, :cond_1

    iget-boolean p3, p2, La/i/a/j$g;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(La/i/a/d;Z)V
    .locals 8

    invoke-virtual {p0, p1}, La/i/a/j;->d(La/i/a/d;)V

    iget-boolean v0, p1, La/i/a/d;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/i/a/d;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, La/i/a/d;->m:Z

    iget-object v2, p1, La/i/a/d;->J:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, La/i/a/d;->P:Z

    :cond_0
    iget-boolean v1, p1, La/i/a/d;->F:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, La/i/a/d;->G:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/i/a/j;->r:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    iget v4, p0, La/i/a/j;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public a(La/i/a/h;La/i/a/f;La/i/a/d;)V
    .locals 1

    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    if-nez v0, :cond_0

    iput-object p1, p0, La/i/a/j;->n:La/i/a/h;

    iput-object p2, p0, La/i/a/j;->o:La/i/a/f;

    iput-object p3, p0, La/i/a/j;->p:La/i/a/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/i/a/j$i;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, La/i/a/j;->e()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La/i/a/j;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/i/a/j;->t()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, La/i/a/d;->H:Z

    .line 4
    iget-object v1, v1, La/i/a/d;->u:La/i/a/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/i/a/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;La/i/a/n;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/i/a/o;

    iget-object v0, p1, La/i/a/o;->b:[La/i/a/p;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 160
    iget-object v2, p2, La/i/a/n;->a:Ljava/util/List;

    .line 161
    iget-object v3, p2, La/i/a/n;->b:Ljava/util/List;

    .line 162
    iget-object v4, p2, La/i/a/n;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/d;

    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, La/i/a/o;->b:[La/i/a/p;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    iget v9, v9, La/i/a/p;->c:I

    iget v10, v7, La/i/a/d;->f:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, p1, La/i/a/o;->b:[La/i/a/p;

    array-length v10, v9

    if-eq v8, v10, :cond_5

    aget-object v8, v9, v8

    iput-object v7, v8, La/i/a/p;->m:La/i/a/d;

    iput-object v0, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    iput v1, v7, La/i/a/d;->r:I

    iput-boolean v1, v7, La/i/a/d;->o:Z

    iput-boolean v1, v7, La/i/a/d;->l:Z

    iput-object v0, v7, La/i/a/d;->i:La/i/a/d;

    iget-object v9, v8, La/i/a/p;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    iget-object v10, p0, La/i/a/j;->n:La/i/a/h;

    .line 164
    iget-object v10, v10, La/i/a/h;->b:Landroid/content/Context;

    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, La/i/a/p;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, La/i/a/d;->d:Landroid/util/SparseArray;

    iget-object v8, v8, La/i/a/p;->l:Landroid/os/Bundle;

    iput-object v8, v7, La/i/a/d;->c:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, La/i/a/d;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, La/i/a/o;->b:[La/i/a/p;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, La/i/a/o;->b:[La/i/a/p;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/n;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/k/q;

    :cond_9
    iget-object v7, p0, La/i/a/j;->n:La/i/a/h;

    iget-object v8, p0, La/i/a/j;->o:La/i/a/f;

    iget-object v9, p0, La/i/a/j;->p:La/i/a/d;

    .line 166
    iget-object v10, v2, La/i/a/p;->m:La/i/a/d;

    if-nez v10, :cond_d

    .line 167
    iget-object v10, v7, La/i/a/h;->b:Landroid/content/Context;

    .line 168
    iget-object v11, v2, La/i/a/p;->j:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    iget-object v11, v2, La/i/a/p;->b:Ljava/lang/String;

    iget-object v12, v2, La/i/a/p;->j:Landroid/os/Bundle;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v10, v11, v12}, La/i/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/d;

    move-result-object v8

    goto :goto_5

    :cond_b
    invoke-static {v10, v11, v12}, La/i/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/d;

    move-result-object v8

    :goto_5
    iput-object v8, v2, La/i/a/p;->m:La/i/a/d;

    iget-object v8, v2, La/i/a/p;->l:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v2, La/i/a/p;->m:La/i/a/d;

    iget-object v10, v2, La/i/a/p;->l:Landroid/os/Bundle;

    iput-object v10, v8, La/i/a/d;->c:Landroid/os/Bundle;

    :cond_c
    iget-object v8, v2, La/i/a/p;->m:La/i/a/d;

    iget v10, v2, La/i/a/p;->c:I

    invoke-virtual {v8, v10, v9}, La/i/a/d;->a(ILa/i/a/d;)V

    iget-object v8, v2, La/i/a/p;->m:La/i/a/d;

    iget-boolean v9, v2, La/i/a/p;->d:Z

    iput-boolean v9, v8, La/i/a/d;->n:Z

    iput-boolean v6, v8, La/i/a/d;->p:Z

    iget v6, v2, La/i/a/p;->e:I

    iput v6, v8, La/i/a/d;->y:I

    iget v6, v2, La/i/a/p;->f:I

    iput v6, v8, La/i/a/d;->z:I

    iget-object v6, v2, La/i/a/p;->g:Ljava/lang/String;

    iput-object v6, v8, La/i/a/d;->A:Ljava/lang/String;

    iget-boolean v6, v2, La/i/a/p;->h:Z

    iput-boolean v6, v8, La/i/a/d;->D:Z

    iget-boolean v6, v2, La/i/a/p;->i:Z

    iput-boolean v6, v8, La/i/a/d;->C:Z

    iget-boolean v6, v2, La/i/a/p;->k:Z

    iput-boolean v6, v8, La/i/a/d;->B:Z

    iget-object v6, v7, La/i/a/h;->d:La/i/a/j;

    iput-object v6, v8, La/i/a/d;->s:La/i/a/j;

    :cond_d
    iget-object v6, v2, La/i/a/p;->m:La/i/a/d;

    iput-object v5, v6, La/i/a/d;->v:La/i/a/n;

    iput-object v0, v6, La/i/a/d;->w:La/k/q;

    .line 169
    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    iget v5, v6, La/i/a/d;->f:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, La/i/a/p;->m:La/i/a/d;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    .line 170
    iget-object p2, p2, La/i/a/n;->a:Ljava/util/List;

    if-eqz p2, :cond_10

    .line 171
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/d;

    iget v3, v2, La/i/a/d;->j:I

    if-ltz v3, :cond_11

    iget-object v4, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/d;

    iput-object v3, v2, La/i/a/d;->i:La/i/a/d;

    iget-object v3, v2, La/i/a/d;->i:La/i/a/d;

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re-attaching retained fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " target no longer exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, La/i/a/d;->j:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object p2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, La/i/a/o;->c:[I

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, La/i/a/o;->c:[I

    array-length v1, v0

    if-ge p2, v1, :cond_15

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/d;

    if-eqz v0, :cond_14

    iput-boolean v6, v0, La/i/a/d;->l:Z

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, La/i/a/o;->c:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_15
    iget-object p2, p1, La/i/a/o;->d:[La/i/a/b;

    if-eqz p2, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, La/i/a/o;->d:[La/i/a/b;

    array-length v1, v0

    if-ge p2, v1, :cond_18

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, La/i/a/b;->a(La/i/a/j;)La/i/a/a;

    move-result-object v0

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, La/i/a/a;->l:I

    if-ltz v1, :cond_16

    invoke-virtual {p0, v1, v0}, La/i/a/j;->a(ILa/i/a/a;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    const/4 p2, 0x0

    iput-object p2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    :cond_18
    iget p2, p1, La/i/a/o;->e:I

    if-ltz p2, :cond_19

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/d;

    iput-object p2, p0, La/i/a/j;->q:La/i/a/d;

    :cond_19
    iget p1, p1, La/i/a/o;->f:I

    iput p1, p0, La/i/a/j;->d:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v2, v1, La/i/a/d;->B:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, La/i/a/d;->F:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, La/i/a/d;->G:Z

    :cond_1
    iget-object v1, v1, La/i/a/d;->u:La/i/a/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, La/i/a/j;->a(Landroid/view/Menu;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/e/j/a;

    invoke-direct {v0, v1}, La/e/j/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, La/i/a/e$b;

    .line 179
    iget-object v0, v0, La/i/a/e$b;->e:La/i/a/e;

    invoke-virtual {v0, v6, v5, v2, v4}, La/i/a/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 180
    invoke-virtual {p0, v6, v5, v2, v0}, La/i/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "    "

    invoke-static {p1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    iget-object v4, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    .line 13
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/i/a/d;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/i/a/d;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->A:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/i/a/d;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/i/a/d;->f:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->g:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/i/a/d;->r:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, La/i/a/d;->M:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, La/i/a/d;->s:La/i/a/j;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->s:La/i/a/j;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, La/i/a/d;->t:La/i/a/h;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->t:La/i/a/h;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, La/i/a/d;->x:La/i/a/d;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->x:La/i/a/d;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, La/i/a/d;->h:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, La/i/a/d;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, La/i/a/d;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, La/i/a/d;->i:La/i/a/d;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->i:La/i/a/d;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, La/i/a/d;->k:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {v4}, La/i/a/d;->k()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/i/a/d;->k()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v5, v4, La/i/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v4, La/i/a/d;->J:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, La/i/a/d;->K:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/i/a/d;->o()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {v4}, La/i/a/d;->g()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4}, La/l/a/a;->a(La/k/h;)La/l/a/a;

    move-result-object v5

    check-cast v5, La/l/a/b;

    .line 14
    iget-object v5, v5, La/l/a/b;->b:La/l/a/b$b;

    invoke-virtual {v5, v0, p2, p3, p4}, La/l/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    :cond_c
    iget-object v5, v4, La/i/a/d;->u:La/i/a/j;

    if-eqz v5, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, La/i/a/d;->u:La/i/a/j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, La/i/a/d;->u:La/i/a/j;

    const-string v5, "  "

    invoke-static {v0, v5}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, La/i/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 16
    :cond_e
    iget-object p2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_f

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/i/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_f
    iget-object p2, p0, La/i/a/j;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_10

    iget-object v1, p0, La/i/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/i/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_10
    iget-object p2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_11

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, La/i/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v0, p3, v3}, La/i/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 18
    :cond_11
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    iget-object p2, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_12

    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_12
    iget-object p2, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    iget-object p2, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_14

    iget-object p4, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/i/a/j$i;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->n:La/i/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->o:La/i/a/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->p:La/i/a/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/i/a/j;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/i/a/j;->r:Z

    if-eqz p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_16
    iget-object p2, p0, La/i/a/j;->v:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/i/a/j;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/j$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/i/a/j$j;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/i/a/j$j;->b:La/i/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 40
    :cond_1
    iget v6, v3, La/i/a/j$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 41
    iget-object v6, v3, La/i/a/j$j;->b:La/i/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/i/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/i/a/j$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/i/a/j$j;->b:La/i/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    :goto_3
    iget-object v5, v3, La/i/a/j$j;->b:La/i/a/a;

    iget-object v6, v5, La/i/a/a;->a:La/i/a/j;

    iget-boolean v3, v3, La/i/a/j$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/i/a/j;->a(La/i/a/a;ZZZ)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {v3}, La/i/a/j$j;->a()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    iget-boolean v11, v0, La/i/a/a;->s:Z

    iget-object v0, v6, La/i/a/j;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/i/a/j;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/i/a/j;->z:Ljava/util/ArrayList;

    iget-object v1, v6, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, v6, La/i/a/j;->q:La/i/a/d;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v0, v10, :cond_12

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    iget-object v3, v6, La/i/a/j;->z:Ljava/util/ArrayList;

    move-object v5, v1

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget-object v14, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    iget-object v14, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/i/a/a$a;

    iget v12, v14, La/i/a/a$a;->a:I

    if-eq v12, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v12, v15, :cond_4

    if-eq v12, v4, :cond_2

    const/4 v15, 0x6

    if-eq v12, v15, :cond_2

    const/4 v15, 0x7

    if-eq v12, v15, :cond_a

    const/16 v15, 0x8

    if-eq v12, v15, :cond_1

    goto :goto_3

    :cond_1
    iget-object v12, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    new-instance v15, La/i/a/a$a;

    invoke-direct {v15, v9, v5}, La/i/a/a$a;-><init>(ILa/i/a/d;)V

    invoke-virtual {v12, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v14, La/i/a/a$a;->b:La/i/a/d;

    goto :goto_3

    :cond_2
    iget-object v12, v14, La/i/a/a$a;->b:La/i/a/d;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v14, La/i/a/a$a;->b:La/i/a/d;

    if-ne v12, v5, :cond_3

    iget-object v5, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    new-instance v14, La/i/a/a$a;

    invoke-direct {v14, v9, v12}, La/i/a/a$a;-><init>(ILa/i/a/d;)V

    invoke-virtual {v5, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v12, v14, La/i/a/a$a;->b:La/i/a/d;

    iget v15, v12, La/i/a/d;->z:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move v4, v1

    move-object v9, v5

    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_4
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, La/i/a/d;

    iget v7, v8, La/i/a/d;->z:I

    if-ne v7, v15, :cond_7

    if-ne v8, v12, :cond_5

    move/from16 v18, v15

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    iget-object v7, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    new-instance v9, La/i/a/a$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, La/i/a/a$a;-><init>(ILa/i/a/d;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_5
    new-instance v7, La/i/a/a$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, La/i/a/a$a;-><init>(ILa/i/a/d;)V

    iget v15, v14, La/i/a/a$a;->c:I

    iput v15, v7, La/i/a/a$a;->c:I

    iget v15, v14, La/i/a/a$a;->e:I

    iput v15, v7, La/i/a/a$a;->e:I

    iget v15, v14, La/i/a/a$a;->d:I

    iput v15, v7, La/i/a/a$a;->d:I

    iget v15, v14, La/i/a/a$a;->f:I

    iput v15, v7, La/i/a/a$a;->f:I

    iget-object v15, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v18, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v18

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    iget-object v1, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    iput v7, v14, La/i/a/a$a;->a:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    iget-object v4, v14, La/i/a/a$a;->b:La/i/a/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_b

    .line 22
    :cond_c
    iget-object v3, v6, La/i/a/j;->z:Ljava/util/ArrayList;

    move-object v4, v1

    const/4 v1, 0x0

    .line 23
    :goto_9
    iget-object v5, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget-object v5, v2, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a$a;

    iget v7, v5, La/i/a/a$a;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v4, v5, La/i/a/a$a;->b:La/i/a/d;

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :pswitch_2
    iget-object v5, v5, La/i/a/a$a;->b:La/i/a/d;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    :pswitch_3
    iget-object v5, v5, La/i/a/a$a;->b:La/i/a/d;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_b
    if-nez v13, :cond_11

    .line 24
    iget-boolean v2, v2, La/i/a/a;->i:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    iget-object v0, v6, La/i/a/j;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/i/a/v;->a(La/i/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    const/4 v7, -0x1

    move-object/from16 v8, p1

    if-ge v0, v10, :cond_16

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v7}, La/i/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, La/i/a/a;->a(Z)V

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/i/a/a;->a(I)V

    invoke-virtual {v1}, La/i/a/a;->a()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    .line 26
    new-instance v0, La/c/c;

    invoke-direct {v0}, La/c/c;-><init>()V

    invoke-virtual {v6, v0}, La/i/a/j;->a(La/c/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    .line 27
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 28
    :goto_12
    iget-object v14, v3, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    iget-object v14, v3, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/i/a/a$a;

    invoke-static {v14}, La/i/a/a;->b(La/i/a/a$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 29
    invoke-virtual {v3, v8, v5, v10}, La/i/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    iget-object v5, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    :cond_1a
    new-instance v5, La/i/a/j$j;

    invoke-direct {v5, v3, v4}, La/i/a/j$j;-><init>(La/i/a/a;Z)V

    iget-object v14, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 30
    :goto_15
    iget-object v15, v3, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    iget-object v15, v3, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/i/a/a$a;

    invoke-static {v15}, La/i/a/a;->b(La/i/a/a$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    iget-object v15, v15, La/i/a/a$a;->b:La/i/a/d;

    invoke-virtual {v15, v5}, La/i/a/d;->a(La/i/a/d$e;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    .line 31
    invoke-virtual {v3}, La/i/a/a;->a()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, La/i/a/a;->a(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6, v0}, La/i/a/j;->a(La/c/c;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 32
    iget v1, v0, La/c/c;->d:I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 33
    iget-object v4, v0, La/c/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 34
    check-cast v4, La/i/a/d;

    iget-boolean v5, v4, La/i/a/d;->l:Z

    if-nez v5, :cond_21

    .line 35
    iget-object v5, v4, La/i/a/d;->J:Landroid/view/View;

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, La/i/a/d;->Q:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 37
    invoke-static/range {v0 .. v5}, La/i/a/v;->a(La/i/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/i/a/j;->m:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, La/i/a/j;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, La/i/a/a;->l:I

    if-ltz v1, :cond_25

    invoke-virtual {v6, v1}, La/i/a/j;->c(I)V

    iput v7, v0, La/i/a/a;->l:I

    .line 38
    :cond_25
    iget-object v1, v0, La/i/a/a;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    iget-object v3, v0, La/i/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    iput-object v2, v0, La/i/a/a;->t:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_29

    .line 39
    iget-object v0, v6, La/i/a/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    :goto_1d
    iget-object v0, v6, La/i/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    iget-object v0, v6, La/i/a/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/i$c;

    invoke-interface {v0}, La/i/a/i$c;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/i/a/d;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/d;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, La/i/a/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/i/a/j;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, La/i/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, La/i/a/j;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, La/i/a/d;->t()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, La/i/a/j;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/d;

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v4, v3, La/i/a/d;->B:Z

    if-nez v4, :cond_1

    iget-object v3, v3, La/i/a/d;->u:La/i/a/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/i/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(I)La/i/a/d;
    .locals 3

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    iget v2, v1, La/i/a/d;->y:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_2

    iget v2, v1, La/i/a/d;->y:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)La/i/a/d;
    .locals 2

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/i/a/d;->a(Ljava/lang/String;)La/i/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(La/i/a/d;)V
    .locals 3

    iget-boolean v0, p1, La/i/a/d;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, La/i/a/d;->C:Z

    iget-boolean v1, p1, La/i/a/d;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, La/i/a/d;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, La/i/a/d;->G:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/i/a/j;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, La/i/a/d;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(La/i/a/d;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 6
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->b(La/i/a/d;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$g;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(La/i/a/d;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->b(La/i/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$g;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->b(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/i/a/d;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/i/a/j;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/a/j;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, La/i/a/d;->a(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/i/a/j;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/d;

    if-eqz v3, :cond_3

    .line 7
    iget-boolean v4, v3, La/i/a/d;->B:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, La/i/a/d;->F:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, La/i/a/d;->G:Z

    :cond_1
    iget-object v3, v3, La/i/a/d;->u:La/i/a/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, La/i/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/j$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, La/i/a/a;

    :try_start_1
    invoke-virtual {v3, p1, p2}, La/i/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    or-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/i/a/j;->n:La/i/a/h;

    .line 8
    iget-object p1, p1, La/i/a/h;->c:Landroid/os/Handler;

    .line 9
    iget-object p2, p0, La/i/a/j;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(La/i/a/d;)V
    .locals 2

    iget-boolean v0, p1, La/i/a/d;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/i/a/d;->B:Z

    iget-boolean v1, p1, La/i/a/d;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/i/a/d;->P:Z

    :cond_0
    return-void
.end method

.method public c(La/i/a/d;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->c(La/i/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$g;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->c(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    iget-boolean v3, v3, La/i/a/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    iget-boolean v3, v3, La/i/a/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, La/i/a/j;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/i/a/j;->n:La/i/a/h;

    .line 5
    iget-object v1, v1, La/i/a/h;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/i/a/j;->e()V

    :cond_0
    iget-object p1, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/j;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/j;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/i/a/j;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/i/a/j;->c:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 6

    invoke-virtual {p0}, La/i/a/j;->e()V

    .line 7
    invoke-virtual {p0}, La/i/a/j;->o()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0}, La/i/a/j;->c(Z)V

    iget-object v2, p0, La/i/a/j;->q:La/i/a/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/i/a/d;->x()La/i/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/i/a/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    iget-object v3, p0, La/i/a/j;->y:Ljava/util/ArrayList;

    .line 8
    iget-object v4, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    .line 9
    iput-boolean v0, p0, La/i/a/j;->c:Z

    :try_start_0
    iget-object v0, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, La/i/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/i/a/j;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/i/a/j;->f()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, La/i/a/j;->n()V

    invoke-virtual {p0}, La/i/a/j;->d()V

    move v0, v5

    :goto_2
    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(La/i/a/d;)V
    .locals 2

    iget v0, p1, La/i/a/d;->f:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/i/a/j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/i/a/j;->d:I

    iget-object v1, p0, La/i/a/j;->p:La/i/a/d;

    invoke-virtual {p1, v0, v1}, La/i/a/d;->a(ILa/i/a/d;)V

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    iget v1, p1, La/i/a/d;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(La/i/a/d;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->d(La/i/a/d;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$g;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$g;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->d(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, La/i/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/j;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action inside of "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/i/a/j;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(La/i/a/d;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/i/a/j;->m:I

    iget-boolean v1, p1, La/i/a/d;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/i/a/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, La/i/a/d;->l()I

    move-result v7

    invoke-virtual {p1}, La/i/a/d;->m()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    iget-object v0, p1, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3
    iget-object v1, p1, La/i/a/d;->I:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v5, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/d;

    iget-object v6, v5, La/i/a/d;->I:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, La/i/a/d;->J:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 4
    iget-object v0, v4, La/i/a/d;->J:Landroid/view/View;

    iget-object v1, p1, La/i/a/d;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, La/i/a/d;->O:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, La/i/a/d;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, La/i/a/d;->Q:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    iget-object v4, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput v1, p1, La/i/a/d;->Q:F

    iput-boolean v3, p1, La/i/a/d;->O:Z

    invoke-virtual {p1}, La/i/a/d;->l()I

    move-result v0

    invoke-virtual {p1}, La/i/a/d;->m()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/i/a/j;->a(La/i/a/d;IZI)La/i/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/i/a/j;->a(Landroid/view/View;La/i/a/j$d;)V

    iget-object v1, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    iget-object v0, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_2
    iget-boolean v0, p1, La/i/a/d;->P:Z

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p1, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/i/a/d;->l()I

    move-result v0

    iget-boolean v1, p1, La/i/a/d;->B:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, La/i/a/d;->m()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, La/i/a/j;->a(La/i/a/d;IZI)La/i/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v4, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, La/i/a/d;->B:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, La/i/a/d;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, La/i/a/d;->c(Z)V

    goto :goto_3

    :cond_a
    iget-object v1, p1, La/i/a/d;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    new-instance v6, La/i/a/m;

    invoke-direct {v6, p0, v1, v4, p1}, La/i/a/m;-><init>(La/i/a/j;Landroid/view/ViewGroup;Landroid/view/View;La/i/a/d;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/i/a/j;->a(Landroid/view/View;La/i/a/j$d;)V

    iget-object v0, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/i/a/j;->a(Landroid/view/View;La/i/a/j$d;)V

    iget-object v1, p1, La/i/a/d;->J:Landroid/view/View;

    iget-object v4, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, La/i/a/d;->B:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, La/i/a/d;->q()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/i/a/d;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, La/i/a/d;->c(Z)V

    :cond_f
    :goto_5
    iget-boolean v0, p1, La/i/a/d;->l:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/i/a/d;->F:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, La/i/a/d;->G:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, La/i/a/j;->r:Z

    :cond_10
    iput-boolean v3, p1, La/i/a/d;->P:Z

    iget-boolean p1, p1, La/i/a/d;->B:Z

    :cond_11
    return-void
.end method

.method public e(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->e(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->c:Z

    iget-object v0, p0, La/i/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(La/i/a/d;)V
    .locals 3

    invoke-virtual {p1}, La/i/a/d;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, La/i/a/d;->C:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, La/i/a/d;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La/i/a/d;->G:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/i/a/j;->r:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, La/i/a/d;->l:Z

    iput-boolean v1, p1, La/i/a/d;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->f(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->s:Z

    iput-boolean v0, p0, La/i/a/j;->t:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public g(La/i/a/d;)V
    .locals 2

    iget-object v0, p1, La/i/a/d;->K:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, La/i/a/d;->K:Landroid/view/View;

    iget-object v1, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    iput-object v0, p1, La/i/a/d;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/i/a/j;->B:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public g(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->g(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->s:Z

    iput-boolean v0, p0, La/i/a/j;->t:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public h(La/i/a/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    iget v1, p1, La/i/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, La/i/a/d;->t:La/i/a/h;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, La/i/a/d;->s:La/i/a/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, La/i/a/j;->q:La/i/a/d;

    return-void
.end method

.method public h(La/i/a/d;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, La/i/a/d;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->h(La/i/a/d;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$g;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$g;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/j;->u:Z

    invoke-virtual {p0}, La/i/a/j;->o()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/j;->n:La/i/a/h;

    iput-object v0, p0, La/i/a/j;->o:La/i/a/f;

    iput-object v0, p0, La/i/a/j;->p:La/i/a/d;

    return-void
.end method

.method public i(La/i/a/d;)V
    .locals 1

    iget-boolean v0, p1, La/i/a/d;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, La/i/a/d;->B:Z

    iget-boolean v0, p1, La/i/a/d;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/i/a/d;->P:Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/i/a/d;->y()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->s:Z

    iput-boolean v0, p0, La/i/a/j;->t:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->s:Z

    iput-boolean v0, p0, La/i/a/j;->t:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, La/i/a/j;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->w:Z

    invoke-virtual {p0}, La/i/a/j;->u()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/j;->c(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    iget-object v4, p0, La/i/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, La/i/a/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v0, p0, La/i/a/j;->c:Z

    :try_start_0
    iget-object v2, p0, La/i/a/j;->x:Ljava/util/ArrayList;

    iget-object v3, p0, La/i/a/j;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, La/i/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/i/a/j;->f()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/i/a/j;->f()V

    throw v0

    .line 1
    :cond_0
    iget-boolean v0, p0, La/i/a/j;->w:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/i/a/j;->w:Z

    invoke-virtual {p0}, La/i/a/j;->u()V

    .line 2
    :cond_1
    invoke-virtual {p0}, La/i/a/j;->d()V

    return v2
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, La/i/a/j$h;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, La/i/a/j;->n:La/i/a/h;

    .line 1
    iget-object v4, v4, La/i/a/h;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4, v7}, La/i/a/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-virtual {p0, v9}, La/i/a/j;->b(I)La/i/a/d;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, La/i/a/j;->a(Ljava/lang/String;)La/i/a/d;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-virtual {p0, v5}, La/i/a/j;->b(I)La/i/a/d;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_a

    iget-object v2, v6, La/i/a/j;->o:La/i/a/f;

    invoke-virtual {v2, p3, v7, v3}, La/i/a/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/i/a/d;

    move-result-object v0

    iput-boolean v8, v0, La/i/a/d;->n:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_2
    iput v2, v0, La/i/a/d;->y:I

    iput v5, v0, La/i/a/d;->z:I

    iput-object v10, v0, La/i/a/d;->A:Ljava/lang/String;

    iput-boolean v8, v0, La/i/a/d;->o:Z

    iput-object v6, v0, La/i/a/d;->s:La/i/a/j;

    iget-object v2, v6, La/i/a/j;->n:La/i/a/h;

    iput-object v2, v0, La/i/a/d;->t:La/i/a/h;

    .line 3
    iget-object v2, v2, La/i/a/h;->b:Landroid/content/Context;

    .line 4
    iget-object v2, v0, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/i/a/d;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, La/i/a/j;->a(La/i/a/d;Z)V

    move-object v11, v0

    goto :goto_3

    :cond_a
    iget-boolean v0, v4, La/i/a/d;->o:Z

    if-nez v0, :cond_10

    iput-boolean v8, v4, La/i/a/d;->o:Z

    iget-object v0, v6, La/i/a/j;->n:La/i/a/h;

    iput-object v0, v4, La/i/a/d;->t:La/i/a/h;

    iget-boolean v2, v4, La/i/a/d;->E:Z

    if-nez v2, :cond_b

    .line 5
    iget-object v0, v0, La/i/a/h;->b:Landroid/content/Context;

    .line 6
    iget-object v0, v4, La/i/a/d;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, La/i/a/d;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v11, v4

    :goto_3
    iget v0, v6, La/i/a/j;->m:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, La/i/a/d;->n:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    goto :goto_4

    .line 7
    :cond_c
    iget v2, v6, La/i/a/j;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    .line 8
    :goto_4
    iget-object v0, v11, La/i/a/d;->J:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_d
    iget-object v0, v11, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v11, La/i/a/d;->J:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v11, La/i/a/d;->J:Landroid/view/View;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/i/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/j;->D:La/i/a/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->s:Z

    iput-boolean v0, p0, La/i/a/j;->t:Z

    iget-object v1, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/d;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, La/i/a/d;->u:La/i/a/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/i/a/j;->q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$j;

    invoke-virtual {v0}, La/i/a/j$j;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    iget-object v4, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La/i/a/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, La/i/a/d;->o()I

    move-result v7

    invoke-virtual {v6}, La/i/a/d;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v3}, La/i/a/d;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, La/i/a/d;->f()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, La/i/a/d;->f()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_5
    invoke-virtual {p0}, La/i/a/j;->o()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/j;->s:Z

    iput-object v3, p0, La/i/a/j;->D:La/i/a/n;

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [La/i/a/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_16

    iget-object v8, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/d;

    if-eqz v8, :cond_15

    iget v5, v8, La/i/a/d;->f:I

    if-ltz v5, :cond_14

    new-instance v5, La/i/a/p;

    invoke-direct {v5, v8}, La/i/a/p;-><init>(La/i/a/d;)V

    aput-object v5, v2, v4

    iget v6, v8, La/i/a/d;->b:I

    if-lez v6, :cond_12

    iget-object v6, v5, La/i/a/p;->l:Landroid/os/Bundle;

    if-nez v6, :cond_12

    .line 4
    iget-object v6, p0, La/i/a/j;->A:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, La/i/a/j;->A:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, La/i/a/j;->A:Landroid/os/Bundle;

    .line 5
    iget-object v7, v8, La/i/a/d;->u:La/i/a/j;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, La/i/a/j;->r()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v9, "android:support:fragments"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_8
    iget-object v6, p0, La/i/a/j;->A:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, La/i/a/j;->d(La/i/a/d;Landroid/os/Bundle;Z)V

    iget-object v6, p0, La/i/a/j;->A:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, La/i/a/j;->A:Landroid/os/Bundle;

    iput-object v3, p0, La/i/a/j;->A:Landroid/os/Bundle;

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object v7, v8, La/i/a/d;->J:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {p0, v8}, La/i/a/j;->g(La/i/a/d;)V

    :cond_a
    iget-object v7, v8, La/i/a/d;->d:Landroid/util/SparseArray;

    if-eqz v7, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v7, v8, La/i/a/d;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_c
    iget-boolean v7, v8, La/i/a/d;->M:Z

    if-nez v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-boolean v7, v8, La/i/a/d;->M:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_e
    iput-object v6, v5, La/i/a/p;->l:Landroid/os/Bundle;

    iget-object v6, v8, La/i/a/d;->i:La/i/a/d;

    if-eqz v6, :cond_13

    iget v6, v6, La/i/a/d;->f:I

    if-ltz v6, :cond_11

    iget-object v6, v5, La/i/a/p;->l:Landroid/os/Bundle;

    if-nez v6, :cond_f

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, La/i/a/p;->l:Landroid/os/Bundle;

    :cond_f
    iget-object v6, v5, La/i/a/p;->l:Landroid/os/Bundle;

    iget-object v7, v8, La/i/a/d;->i:La/i/a/d;

    .line 8
    iget v9, v7, La/i/a/d;->f:I

    if-ltz v9, :cond_10

    const-string v7, "android:target_state"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v6, v8, La/i/a/d;->k:I

    if-eqz v6, :cond_13

    iget-object v5, v5, La/i/a/p;->l:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 10
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;La/i/a/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, La/i/a/d;->i:La/i/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_12
    iget-object v6, v8, La/i/a/d;->c:Landroid/os/Bundle;

    iput-object v6, v5, La/i/a/p;->l:Landroid/os/Bundle;

    :cond_13
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, La/i/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_16
    if-nez v5, :cond_17

    return-object v3

    :cond_17
    iget-object v0, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_1a

    iget-object v8, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/d;

    iget v8, v8, La/i/a/d;->f:I

    aput v8, v4, v5

    aget v8, v4, v5

    if-ltz v8, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/i/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_19
    move-object v4, v3

    :cond_1a
    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    new-array v3, v0, [La/i/a/b;

    :goto_8
    if-ge v1, v0, :cond_1b

    new-instance v5, La/i/a/b;

    iget-object v6, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/a;

    invoke-direct {v5, v6}, La/i/a/b;-><init>(La/i/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    new-instance v0, La/i/a/o;

    invoke-direct {v0}, La/i/a/o;-><init>()V

    iput-object v2, v0, La/i/a/o;->b:[La/i/a/p;

    iput-object v4, v0, La/i/a/o;->c:[I

    iput-object v3, v0, La/i/a/o;->d:[La/i/a/b;

    iget-object v1, p0, La/i/a/j;->q:La/i/a/d;

    if-eqz v1, :cond_1c

    iget v1, v1, La/i/a/d;->f:I

    iput v1, v0, La/i/a/o;->e:I

    :cond_1c
    iget v1, p0, La/i/a/j;->d:I

    iput v1, v0, La/i/a/o;->f:I

    invoke-virtual {p0}, La/i/a/j;->s()V

    return-object v0

    :cond_1d
    :goto_9
    return-object v3
.end method

.method public s()V
    .locals 9

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/d;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, La/i/a/d;->D:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, La/i/a/d;->i:La/i/a/d;

    if-eqz v7, :cond_1

    iget v7, v7, La/i/a/d;->f:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, La/i/a/d;->j:I

    :cond_2
    iget-object v7, v6, La/i/a/d;->u:La/i/a/j;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, La/i/a/j;->s()V

    iget-object v7, v6, La/i/a/d;->u:La/i/a/j;

    iget-object v7, v7, La/i/a/j;->D:La/i/a/n;

    goto :goto_2

    :cond_3
    iget-object v7, v6, La/i/a/d;->v:La/i/a/n;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, La/i/a/d;->w:La/k/q;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, La/i/a/d;->w:La/k/q;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, La/i/a/j;->D:La/i/a/n;

    goto :goto_5

    :cond_a
    new-instance v0, La/i/a/n;

    invoke-direct {v0, v3, v4, v5}, La/i/a/n;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/i/a/j;->D:La/i/a/n;

    :goto_5
    return-void
.end method

.method public t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/i/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    .line 1
    iget-object v0, v0, La/i/a/h;->c:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, La/i/a/j;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/i/a/j;->n:La/i/a/h;

    .line 3
    iget-object v0, v0, La/i/a/h;->c:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, La/i/a/j;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/j;->p:La/i/a/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/i/a/j;->n:La/i/a/h;

    :goto_0
    invoke-static {v1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 9

    iget-object v0, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/i/a/j;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/i/a/d;

    if-eqz v4, :cond_2

    .line 1
    iget-boolean v2, v4, La/i/a/d;->L:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La/i/a/j;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, La/i/a/j;->w:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, La/i/a/d;->L:Z

    iget v5, p0, La/i/a/j;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, La/i/a/j;->a(La/i/a/d;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
