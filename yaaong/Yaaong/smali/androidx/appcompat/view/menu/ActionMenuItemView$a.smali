.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super La/a/o/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, La/a/o/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/a/n/i/s;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, La/a/o/c$b;

    .line 1
    iget-object v0, v0, La/a/o/c$b;->a:La/a/o/c;

    iget-object v0, v0, La/a/o/c;->z:La/a/o/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/i/o;->a()La/a/n/i/n;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:La/a/n/i/h$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:La/a/n/i/k;

    invoke-interface {v1, v0}, La/a/n/i/h$b;->a(La/a/n/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()La/a/n/i/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/n/i/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
