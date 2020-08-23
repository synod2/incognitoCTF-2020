.class public La/i/a/e;
.super La/e/d/b;
.source ""

# interfaces
.implements La/k/r;
.implements La/e/d/a$a;
.implements La/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/e$b;,
        La/i/a/e$c;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:La/i/a/g;

.field public e:La/k/q;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:La/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/e/d/b;-><init>()V

    new-instance v0, La/i/a/e$a;

    invoke-direct {v0, p0}, La/i/a/e$a;-><init>(La/i/a/e;)V

    iput-object v0, p0, La/i/a/e;->c:Landroid/os/Handler;

    new-instance v0, La/i/a/e$b;

    invoke-direct {v0, p0}, La/i/a/e$b;-><init>(La/i/a/e;)V

    .line 1
    new-instance v1, La/i/a/g;

    invoke-direct {v1, v0}, La/i/a/g;-><init>(La/i/a/h;)V

    .line 2
    iput-object v1, p0, La/i/a/e;->d:La/i/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/e;->h:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(La/i/a/i;La/k/f$b;)Z
    .locals 5

    invoke-virtual {p0}, La/i/a/i;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v2, La/i/a/d;->T:La/k/i;

    .line 4
    iget-object v3, v3, La/k/i;->b:La/k/f$b;

    .line 5
    sget-object v4, La/k/f$b;->e:La/k/f$b;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    iget-object v1, v2, La/i/a/d;->T:La/k/i;

    .line 8
    invoke-virtual {v1, p1}, La/k/i;->a(La/k/f$b;)V

    const/4 v1, 0x1

    .line 9
    :cond_3
    iget-object v2, v2, La/i/a/d;->u:La/i/a/j;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2, p1}, La/i/a/e;->a(La/i/a/i;La/k/f$b;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a()La/k/f;
    .locals 1

    .line 2
    iget-object v0, p0, La/e/d/b;->b:La/k/i;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b()La/k/q;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/e;->e:La/k/q;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/e$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/i/a/e$c;->a:La/k/q;

    iput-object v0, p0, La/i/a/e;->e:La/k/q;

    :cond_0
    iget-object v0, p0, La/i/a/e;->e:La/k/q;

    if-nez v0, :cond_1

    new-instance v0, La/k/q;

    invoke-direct {v0}, La/k/q;-><init>()V

    iput-object v0, p0, La/i/a/e;->e:La/k/q;

    :cond_1
    iget-object v0, p0, La/i/a/e;->e:La/k/q;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()La/i/a/i;
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->b()La/i/a/i;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/a/e;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/a/e;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/a/e;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/l/a/a;->a(La/k/h;)La/l/a/a;

    move-result-object v1

    check-cast v1, La/l/a/b;

    .line 1
    iget-object v1, v1, La/l/a/b;->b:La/l/a/b$b;

    invoke-virtual {v1, v0, p2, p3, p4}, La/l/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->b()La/i/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->l()V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->c()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {p1, v0}, La/c/i;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {p2, v0}, La/c/i;->c(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object p3, p3, La/i/a/g;->a:La/i/a/h;

    iget-object p3, p3, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {p3, p1}, La/i/a/j;->b(Ljava/lang/String;)La/i/a/d;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/e/d/a;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->b()La/i/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, La/i/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->c()V

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v1, v0, La/i/a/h;->d:La/i/a/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, La/i/a/j;->a(La/i/a/h;La/i/a/f;La/i/a/d;)V

    .line 2
    invoke-super {p0, p1}, La/e/d/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/e$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/i/a/e$c;->a:La/k/q;

    if-eqz v1, :cond_0

    iget-object v3, p0, La/i/a/e;->e:La/k/q;

    if-nez v3, :cond_0

    iput-object v1, p0, La/i/a/e;->e:La/k/q;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, La/i/a/e;->d:La/i/a/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, La/i/a/e$c;->b:La/i/a/n;

    .line 3
    :cond_1
    iget-object v0, v4, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, v3, v2}, La/i/a/j;->a(Landroid/os/Parcelable;La/i/a/n;)V

    const-string v0, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/e;->k:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, La/c/i;

    array-length v3, v0

    invoke-direct {v2, v3}, La/c/i;-><init>(I)V

    iput-object v2, p0, La/i/a/e;->l:La/c/i;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    iget-object v3, p0, La/i/a/e;->l:La/c/i;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, La/c/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, La/i/a/e;->l:La/c/i;

    if-nez p1, :cond_5

    new-instance p1, La/c/i;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, La/c/i;-><init>(I)V

    .line 6
    iput-object p1, p0, La/i/a/e;->l:La/c/i;

    iput v1, p0, La/i/a/e;->k:I

    :cond_5
    iget-object p1, p0, La/i/a/e;->d:La/i/a/g;

    .line 7
    iget-object p1, p1, La/i/a/g;->a:La/i/a/h;

    iget-object p1, p1, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {p1}, La/i/a/j;->h()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, p2, v1}, La/i/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/i/a/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/i/a/e;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/i/a/e;->e:La/k/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/e;->e:La/k/q;

    invoke-virtual {v0}, La/k/q;->a()V

    :cond_0
    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->i()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object p1, p1, La/i/a/g;->a:La/i/a/h;

    iget-object p1, p1, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {p1, p2}, La/i/a/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, La/i/a/e;->d:La/i/a/g;

    .line 3
    iget-object p1, p1, La/i/a/g;->a:La/i/a/h;

    iget-object p1, p1, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {p1, p2}, La/i/a/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {p1}, La/i/a/g;->c()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, p2}, La/i/a/j;->a(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/e;->g:Z

    iget-object v0, p0, La/i/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/i/a/e;->f()V

    :cond_0
    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->k()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/i/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/i/a/e;->f()V

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, La/i/a/e;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object p2, p2, La/i/a/g;->a:La/i/a/h;

    iget-object p2, p2, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {p2, p3}, La/i/a/j;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {p2}, La/i/a/g;->c()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {p2, p1}, La/c/i;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {p3, p1}, La/c/i;->c(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object p3, p3, La/i/a/g;->a:La/i/a/h;

    iget-object p3, p3, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {p3, p2}, La/i/a/j;->b(Ljava/lang/String;)La/i/a/d;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/i/a/e;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/e;->g:Z

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La/i/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v1, v1, La/i/a/g;->a:La/i/a/h;

    iget-object v1, v1, La/i/a/h;->d:La/i/a/j;

    .line 2
    iget-object v2, v1, La/i/a/j;->D:La/i/a/n;

    invoke-static {v2}, La/i/a/j;->a(La/i/a/n;)V

    iget-object v1, v1, La/i/a/j;->D:La/i/a/n;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, La/i/a/e;->e:La/k/q;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, La/i/a/e$c;

    invoke-direct {v0}, La/i/a/e$c;-><init>()V

    iget-object v2, p0, La/i/a/e;->e:La/k/q;

    iput-object v2, v0, La/i/a/e$c;->a:La/k/q;

    iput-object v1, v0, La/i/a/e$c;->b:La/i/a/n;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/e/d/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/e;->d()La/i/a/i;

    move-result-object v0

    sget-object v1, La/k/f$b;->d:La/k/f$b;

    invoke-static {v0, v1}, La/i/a/e;->a(La/i/a/i;La/k/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 3
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->r()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {v0}, La/c/i;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, La/i/a/e;->k:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {v0}, La/c/i;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {v1}, La/c/i;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {v3}, La/c/i;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {v3, v2}, La/c/i;->b(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/i/a/e;->l:La/c/i;

    invoke-virtual {v3, v2}, La/c/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/e;->h:Z

    iget-boolean v0, p0, La/i/a/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/e;->f:Z

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 1
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->g()V

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->c()V

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->a()Z

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    .line 3
    iget-object v0, v0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->m()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/i/a/e;->d:La/i/a/g;

    invoke-virtual {v0}, La/i/a/g;->c()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/e;->h:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/e;->d()La/i/a/i;

    move-result-object v1

    sget-object v2, La/k/f$b;->d:La/k/f$b;

    invoke-static {v1, v2}, La/i/a/e;->a(La/i/a/i;La/k/f$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, La/i/a/e;->d:La/i/a/g;

    .line 3
    iget-object v1, v1, La/i/a/g;->a:La/i/a/h;

    iget-object v1, v1, La/i/a/h;->d:La/i/a/j;

    .line 4
    iput-boolean v0, v1, La/i/a/j;->t:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, La/i/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/e;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, La/i/a/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/e;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, La/i/a/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/e;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, La/i/a/e;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/e;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
