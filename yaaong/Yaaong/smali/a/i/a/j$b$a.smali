.class public La/i/a/j$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/j$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/a/j$b;


# direct methods
.method public constructor <init>(La/i/a/j$b;)V
    .locals 0

    iput-object p1, p0, La/i/a/j$b$a;->b:La/i/a/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/i/a/j$b$a;->b:La/i/a/j$b;

    iget-object v0, v0, La/i/a/j$b;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
