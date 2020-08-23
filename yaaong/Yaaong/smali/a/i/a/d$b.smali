.class public La/i/a/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/a/d;


# direct methods
.method public constructor <init>(La/i/a/d;)V
    .locals 0

    iput-object p1, p0, La/i/a/d$b;->b:La/i/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/k/f;
    .locals 3

    iget-object v0, p0, La/i/a/d$b;->b:La/i/a/d;

    iget-object v1, v0, La/i/a/d;->U:La/k/i;

    if-nez v1, :cond_0

    new-instance v1, La/k/i;

    iget-object v2, v0, La/i/a/d;->V:La/k/h;

    invoke-direct {v1, v2}, La/k/i;-><init>(La/k/h;)V

    iput-object v1, v0, La/i/a/d;->U:La/k/i;

    :cond_0
    iget-object v0, p0, La/i/a/d$b;->b:La/i/a/d;

    iget-object v0, v0, La/i/a/d;->U:La/k/i;

    return-object v0
.end method
