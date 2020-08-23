.class public La/a/n/i/m;
.super La/a/n/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/n/i/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/e/g/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/n/i/l;-><init>(Landroid/content/Context;La/e/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)La/a/n/i/l$a;
    .locals 2

    new-instance v0, La/a/n/i/m$a;

    iget-object v1, p0, La/a/n/i/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/a/n/i/m$a;-><init>(La/a/n/i/m;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
