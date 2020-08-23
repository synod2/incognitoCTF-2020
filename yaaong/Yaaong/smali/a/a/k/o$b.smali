.class public La/a/k/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/k/o;


# direct methods
.method public constructor <init>(La/a/k/o;)V
    .locals 0

    iput-object p1, p0, La/a/k/o$b;->b:La/a/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/k/o$b;->b:La/a/k/o;

    iget v1, v0, La/a/k/o;->M:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, La/a/k/o;->c(I)V

    :cond_0
    iget-object v0, p0, La/a/k/o$b;->b:La/a/k/o;

    iget v1, v0, La/a/k/o;->M:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, La/a/k/o;->c(I)V

    :cond_1
    iget-object v0, p0, La/a/k/o$b;->b:La/a/k/o;

    iput-boolean v2, v0, La/a/k/o;->L:Z

    iput v2, v0, La/a/k/o;->M:I

    return-void
.end method
