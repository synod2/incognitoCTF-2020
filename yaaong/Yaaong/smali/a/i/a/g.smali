.class public La/i/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/i/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/g;->a:La/i/a/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->o()Z

    move-result v0

    return v0
.end method

.method public b()La/i/a/i;
    .locals 1

    iget-object v0, p0, La/i/a/g;->a:La/i/a/h;

    .line 1
    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La/i/a/g;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->d:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->q()V

    return-void
.end method
