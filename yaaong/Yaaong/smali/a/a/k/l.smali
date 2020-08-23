.class public La/a/k/l;
.super La/i/a/e;
.source ""

# interfaces
.implements La/a/k/m;
.implements La/e/d/d$a;
.implements La/a/k/b;


# instance fields
.field public m:La/a/k/n;

.field public n:I

.field public o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/i/a/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/k/l;->n:I

    return-void
.end method


# virtual methods
.method public a(La/a/n/a$a;)La/a/n/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/a/n/a;)V
    .locals 0

    return-void
.end method

.method public a(La/e/d/d;)V
    .locals 0

    invoke-virtual {p1, p0}, La/e/d/d;->a(Landroid/app/Activity;)La/e/d/d;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    invoke-virtual {v0}, La/a/k/o;->f()V

    iget-object v1, v0, La/a/k/o;->t:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, La/a/k/o;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(La/a/n/a;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, La/a/k/w;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/a/k/l;->j()La/a/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, La/a/k/l;->j()La/a/k/a;

    move-result-object v1

    const/16 v2, 0x52

    invoke-super {p0, p1}, La/e/d/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    invoke-virtual {v0}, La/a/k/o;->f()V

    iget-object v0, v0, La/a/k/o;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    iget-object v1, v0, La/a/k/o;->h:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/a/k/o;->i()V

    new-instance v1, La/a/n/f;

    iget-object v2, v0, La/a/k/o;->g:La/a/k/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/a/k/a;->c()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/k/o;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, La/a/n/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La/a/k/o;->h:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, La/a/k/o;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, La/a/k/l;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/a/o/a1;->a()Z

    :cond_0
    iget-object v0, p0, La/a/k/l;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/n;->c()V

    return-void
.end method

.method public i()La/a/k/n;
    .locals 2

    iget-object v0, p0, La/a/k/l;->m:La/a/k/n;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, La/a/k/o;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, La/a/k/o;-><init>(Landroid/content/Context;Landroid/view/Window;La/a/k/m;)V

    .line 2
    iput-object v0, p0, La/a/k/l;->m:La/a/k/n;

    :cond_0
    iget-object v0, p0, La/a/k/l;->m:La/a/k/n;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/n;->c()V

    return-void
.end method

.method public j()La/a/k/a;
    .locals 1

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    invoke-virtual {v0}, La/a/k/o;->i()V

    iget-object v0, v0, La/a/k/o;->g:La/a/k/a;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m()Z
    .locals 5

    invoke-virtual {p0}, La/a/k/l;->c()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, La/a/k/l;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    new-instance v0, La/e/d/d;

    invoke-direct {v0, p0}, La/e/d/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, La/a/k/l;->a(La/e/d/d;)V

    invoke-virtual {p0}, La/a/k/l;->k()V

    .line 3
    iget-object v2, v0, La/e/d/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, La/e/d/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, La/e/d/d;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, La/e/e/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 4
    :try_start_0
    invoke-static {p0}, La/e/d/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, La/a/k/l;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, La/i/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    iget-boolean v1, v0, La/a/k/o;->y:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, La/a/k/o;->s:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/k/o;->i()V

    iget-object v1, v0, La/a/k/o;->g:La/a/k/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, La/a/k/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, La/a/o/j;->a()La/a/o/j;

    move-result-object v1

    iget-object v2, v0, La/a/k/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, La/a/o/j;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, La/a/k/o;->a()Z

    .line 4
    iget-object v0, p0, La/a/k/l;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, La/a/k/l;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, La/a/k/l;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/n;->b()V

    invoke-virtual {v0, p1}, La/a/k/n;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, La/a/k/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/a/k/l;->n:I

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, La/a/k/l;->n:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/a/k/l;->setTheme(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/i/a/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, La/i/a/e;->onDestroy()V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    iget-boolean v1, v0, La/a/k/o;->L:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/a/k/o;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, La/a/k/o;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/k/o;->H:Z

    iget-object v1, v0, La/a/k/o;->g:La/a/k/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/a/k/a;->d()V

    :cond_1
    iget-object v0, v0, La/a/k/o;->K:La/a/k/o$f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/k/o$f;->a()V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, La/a/k/l;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/i/a/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La/a/k/l;->j()La/a/k/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/a/k/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/a/k/l;->m()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/i/a/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object p1

    check-cast p1, La/a/k/o;

    .line 1
    invoke-virtual {p1}, La/a/k/o;->f()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, La/i/a/e;->onPostResume()V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    invoke-virtual {v0}, La/a/k/o;->i()V

    iget-object v0, v0, La/a/k/o;->g:La/a/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La/a/k/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/i/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    iget v0, v0, La/a/k/o;->I:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, La/i/a/e;->onStart()V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    invoke-virtual {v0}, La/a/k/o;->a()Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, La/i/a/e;->onStop()V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    check-cast v0, La/a/k/o;

    .line 1
    invoke-virtual {v0}, La/a/k/o;->i()V

    iget-object v1, v0, La/a/k/o;->g:La/a/k/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, La/a/k/a;->c(Z)V

    :cond_0
    iget-object v0, v0, La/a/k/o;->K:La/a/k/o$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/k/o$f;->a()V

    :cond_1
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object p2

    invoke-virtual {p2, p1}, La/a/k/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/a/k/l;->j()La/a/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/k/n;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/k/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/a/k/l;->i()La/a/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/a/k/n;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, La/a/k/l;->n:I

    return-void
.end method
