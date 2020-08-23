.class public Lb/b/a/p/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/p/l$b;
    }
.end annotation


# static fields
.field public static final f:Lb/b/a/p/l$b;


# instance fields
.field public volatile a:Lb/b/a/k;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lb/b/a/p/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/i/a/i;",
            "Lb/b/a/p/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lb/b/a/p/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/p/l$a;

    invoke-direct {v0}, Lb/b/a/p/l$a;-><init>()V

    sput-object v0, Lb/b/a/p/l;->f:Lb/b/a/p/l$b;

    return-void
.end method

.method public constructor <init>(Lb/b/a/p/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/p/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/p/l;->c:Ljava/util/Map;

    new-instance v0, La/c/a;

    invoke-direct {v0}, La/c/a;-><init>()V

    new-instance v0, La/c/a;

    invoke-direct {v0}, La/c/a;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb/b/a/p/l;->f:Lb/b/a/p/l$b;

    :goto_0
    iput-object p1, p0, Lb/b/a/p/l;->e:Lb/b/a/p/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/b/a/p/l;->d:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb/b/a/p/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lb/b/a/p/l;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(La/i/a/e;)Lb/b/a/k;
    .locals 5

    invoke-static {}, Lb/b/a/u/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/p/l;->a(Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lb/b/a/p/l;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, La/i/a/e;->d()La/i/a/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lb/b/a/p/l;->d(Landroid/content/Context;)Z

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lb/b/a/p/l;->a(La/i/a/i;La/i/a/d;Z)Lb/b/a/p/o;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lb/b/a/p/o;->d0:Lb/b/a/k;

    if-nez v1, :cond_1

    .line 11
    invoke-static {p1}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/p/l;->e:Lb/b/a/p/l$b;

    invoke-virtual {v0}, Lb/b/a/p/o;->A()Lb/b/a/p/a;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lb/b/a/p/o;->a0:Lb/b/a/p/m;

    .line 13
    check-cast v2, Lb/b/a/p/l$a;

    invoke-virtual {v2, v1, v3, v4, p1}, Lb/b/a/p/l$a;->a(Lb/b/a/b;Lb/b/a/p/h;Lb/b/a/p/m;Landroid/content/Context;)Lb/b/a/k;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lb/b/a/p/o;->d0:Lb/b/a/k;

    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/Context;)Lb/b/a/k;
    .locals 5

    if-eqz p1, :cond_5

    invoke-static {}, Lb/b/a/u/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_4

    instance-of v0, p1, La/i/a/e;

    if-eqz v0, :cond_0

    check-cast p1, La/i/a/e;

    invoke-virtual {p0, p1}, Lb/b/a/p/l;->a(La/i/a/e;)Lb/b/a/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    .line 1
    invoke-static {}, Lb/b/a/u/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/p/l;->a(Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/b/a/p/l;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lb/b/a/p/l;->d(Landroid/content/Context;)Z

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lb/b/a/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/b/a/p/k;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/b/a/p/k;->e:Lb/b/a/k;

    if-nez v1, :cond_2

    .line 4
    invoke-static {p1}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/p/l;->e:Lb/b/a/p/l$b;

    invoke-virtual {v0}, Lb/b/a/p/k;->b()Lb/b/a/p/a;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lb/b/a/p/k;->c:Lb/b/a/p/m;

    .line 6
    check-cast v2, Lb/b/a/p/l$a;

    invoke-virtual {v2, v1, v3, v4, p1}, Lb/b/a/p/l$a;->a(Lb/b/a/b;Lb/b/a/p/h;Lb/b/a/p/m;Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lb/b/a/p/k;->e:Lb/b/a/k;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1

    .line 8
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/p/l;->a(Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lb/b/a/p/l;->b(Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/app/Activity;)Lb/b/a/p/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lb/b/a/p/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lb/b/a/p/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/b/a/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lb/b/a/p/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lb/b/a/p/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/b/a/p/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/p/k;

    if-nez v1, :cond_2

    new-instance v1, Lb/b/a/p/k;

    invoke-direct {v1}, Lb/b/a/p/k;-><init>()V

    .line 15
    iput-object p2, v1, Lb/b/a/p/k;->g:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb/b/a/p/k;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 16
    iget-object p2, v1, Lb/b/a/p/k;->b:Lb/b/a/p/a;

    .line 17
    invoke-virtual {p2}, Lb/b/a/p/a;->b()V

    :cond_1
    iget-object p2, p0, Lb/b/a/p/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lb/b/a/p/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final a(La/i/a/i;La/i/a/d;Z)Lb/b/a/p/o;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, La/i/a/i;->a(Ljava/lang/String;)La/i/a/d;

    move-result-object v1

    check-cast v1, Lb/b/a/p/o;

    if-nez v1, :cond_b

    iget-object v1, p0, Lb/b/a/p/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/p/o;

    if-nez v1, :cond_b

    new-instance v1, Lb/b/a/p/o;

    invoke-direct {v1}, Lb/b/a/p/o;-><init>()V

    .line 18
    iput-object p2, v1, Lb/b/a/p/o;->e0:La/i/a/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La/i/a/d;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 19
    :goto_0
    iget-object v3, v2, La/i/a/d;->x:La/i/a/d;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v2, La/i/a/d;->s:La/i/a/j;

    if-nez v2, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p2}, La/i/a/d;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lb/b/a/p/o;->a(Landroid/content/Context;La/i/a/i;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 22
    iget-object p2, v1, Lb/b/a/p/o;->Z:Lb/b/a/p/a;

    .line 23
    invoke-virtual {p2}, Lb/b/a/p/a;->b()V

    :cond_4
    iget-object p2, p0, Lb/b/a/p/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, La/i/a/j;

    .line 24
    new-instance p3, La/i/a/a;

    invoke-direct {p3, p2}, La/i/a/a;-><init>(La/i/a/j;)V

    .line 25
    const-class p2, Lb/b/a/p/o;

    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-object p2, p3, La/i/a/a;->a:La/i/a/j;

    iput-object p2, v1, La/i/a/d;->s:La/i/a/j;

    iget-object p2, v1, La/i/a/d;->A:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t change tag of fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, La/i/a/d;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " now "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput-object v0, v1, La/i/a/d;->A:Ljava/lang/String;

    new-instance p2, La/i/a/a$a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v1}, La/i/a/a$a;-><init>(ILa/i/a/d;)V

    invoke-virtual {p3, p2}, La/i/a/a;->a(La/i/a/a$a;)V

    .line 26
    iget-boolean p2, p3, La/i/a/a;->k:Z

    if-nez p2, :cond_9

    iput-boolean v0, p3, La/i/a/a;->k:Z

    iget-boolean p2, p3, La/i/a/a;->i:Z

    if-eqz p2, :cond_8

    iget-object p2, p3, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {p2, p3}, La/i/a/j;->a(La/i/a/a;)I

    move-result p2

    goto :goto_3

    :cond_8
    const/4 p2, -0x1

    :goto_3
    iput p2, p3, La/i/a/a;->l:I

    iget-object p2, p3, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {p2, p3, v0}, La/i/a/j;->a(La/i/a/j$i;Z)V

    .line 27
    iget-object p2, p0, Lb/b/a/p/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "commit already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    invoke-static {p3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must be a public static class to be  properly recreated from"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance state."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-object v1
.end method

.method public a(Landroid/content/Context;La/i/a/i;)Lb/b/a/p/o;
    .locals 1

    invoke-static {p1}, Lb/b/a/p/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lb/b/a/p/l;->a(La/i/a/i;La/i/a/d;Z)Lb/b/a/p/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lb/b/a/k;
    .locals 4

    iget-object v0, p0, Lb/b/a/p/l;->a:Lb/b/a/k;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/b/a/p/l;->a:Lb/b/a/k;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/b;->a(Landroid/content/Context;)Lb/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/p/l;->e:Lb/b/a/p/l$b;

    new-instance v2, Lb/b/a/p/b;

    invoke-direct {v2}, Lb/b/a/p/b;-><init>()V

    new-instance v3, Lb/b/a/p/g;

    invoke-direct {v3}, Lb/b/a/p/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lb/b/a/p/l$a;

    :try_start_1
    invoke-virtual {v1, v0, v2, v3, p1}, Lb/b/a/p/l$a;->a(Lb/b/a/b;Lb/b/a/p/h;Lb/b/a/p/m;Landroid/content/Context;)Lb/b/a/k;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/p/l;->a:Lb/b/a/k;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/b/a/p/l;->a:Lb/b/a/k;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La/i/a/i;

    iget-object p1, p0, Lb/b/a/p/l;->c:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lb/b/a/p/l;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
