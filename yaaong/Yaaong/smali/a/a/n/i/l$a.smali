.class public La/a/n/i/l$a;
.super La/e/k/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/a/n/i/l;


# direct methods
.method public constructor <init>(La/a/n/i/l;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/l$a;->c:La/a/n/i/l;

    invoke-direct {p0, p2}, La/e/k/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, La/a/n/i/l$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
