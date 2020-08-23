.class public La/a/n/i/l$c;
.super La/a/n/i/d;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/n/i/d<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/n/i/l;


# direct methods
.method public constructor <init>(La/a/n/i/l;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/l$c;->b:La/a/n/i/l;

    invoke-direct {p0, p2}, La/a/n/i/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La/a/n/i/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, La/a/n/i/l$c;->b:La/a/n/i/l;

    invoke-virtual {v1, p1}, La/a/n/i/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, La/a/n/i/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, La/a/n/i/l$c;->b:La/a/n/i/l;

    invoke-virtual {v1, p1}, La/a/n/i/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
