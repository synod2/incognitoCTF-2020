.class public Lb/b/a/o/p/g/e;
.super Lb/b/a/o/p/e/b;
.source ""

# interfaces
.implements Lb/b/a/o/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/a/o/p/e/b<",
        "Lb/b/a/o/p/g/c;",
        ">;",
        "Lb/b/a/o/n/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/b/a/o/p/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/a/o/p/e/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/b/a/o/p/g/c;

    .line 1
    iget-object v0, v0, Lb/b/a/o/p/g/c;->b:Lb/b/a/o/p/g/c$a;

    iget-object v0, v0, Lb/b/a/o/p/g/c$a;->a:Lb/b/a/o/p/g/g;

    .line 2
    iget-object v1, v0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    check-cast v1, Lb/b/a/n/e;

    .line 3
    iget-object v2, v1, Lb/b/a/n/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lb/b/a/n/e;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lb/b/a/n/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 4
    iget v0, v0, Lb/b/a/o/p/g/g;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb/b/a/o/p/g/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/b/a/o/p/g/c;

    return-object v0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/b/a/o/p/g/c;

    invoke-virtual {v0}, Lb/b/a/o/p/g/c;->stop()V

    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/b/a/o/p/g/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/b/a/o/p/g/c;->e:Z

    iget-object v0, v0, Lb/b/a/o/p/g/c;->b:Lb/b/a/o/p/g/c$a;

    iget-object v0, v0, Lb/b/a/o/p/g/c$a;->a:Lb/b/a/o/p/g/g;

    .line 2
    iget-object v2, v0, Lb/b/a/o/p/g/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lb/b/a/o/p/g/g;->b()V

    invoke-virtual {v0}, Lb/b/a/o/p/g/g;->c()V

    iget-object v2, v0, Lb/b/a/o/p/g/g;->j:Lb/b/a/o/p/g/g$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lb/b/a/o/p/g/g;->d:Lb/b/a/k;

    invoke-virtual {v4, v2}, Lb/b/a/k;->a(Lb/b/a/s/j/h;)V

    iput-object v3, v0, Lb/b/a/o/p/g/g;->j:Lb/b/a/o/p/g/g$a;

    :cond_0
    iget-object v2, v0, Lb/b/a/o/p/g/g;->l:Lb/b/a/o/p/g/g$a;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lb/b/a/o/p/g/g;->d:Lb/b/a/k;

    invoke-virtual {v4, v2}, Lb/b/a/k;->a(Lb/b/a/s/j/h;)V

    iput-object v3, v0, Lb/b/a/o/p/g/g;->l:Lb/b/a/o/p/g/g$a;

    :cond_1
    iget-object v2, v0, Lb/b/a/o/p/g/g;->n:Lb/b/a/o/p/g/g$a;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lb/b/a/o/p/g/g;->d:Lb/b/a/k;

    invoke-virtual {v4, v2}, Lb/b/a/k;->a(Lb/b/a/s/j/h;)V

    iput-object v3, v0, Lb/b/a/o/p/g/g;->n:Lb/b/a/o/p/g/g$a;

    :cond_2
    iget-object v2, v0, Lb/b/a/o/p/g/g;->a:Lb/b/a/n/a;

    check-cast v2, Lb/b/a/n/e;

    .line 3
    iput-object v3, v2, Lb/b/a/n/e;->l:Lb/b/a/n/c;

    iget-object v4, v2, Lb/b/a/n/e;->i:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lb/b/a/n/e;->c:Lb/b/a/n/a$a;

    check-cast v5, Lb/b/a/o/p/g/b;

    invoke-virtual {v5, v4}, Lb/b/a/o/p/g/b;->a([B)V

    :cond_3
    iget-object v4, v2, Lb/b/a/n/e;->j:[I

    if-eqz v4, :cond_5

    iget-object v5, v2, Lb/b/a/n/e;->c:Lb/b/a/n/a$a;

    check-cast v5, Lb/b/a/o/p/g/b;

    .line 4
    iget-object v5, v5, Lb/b/a/o/p/g/b;->b:Lb/b/a/o/n/c0/b;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    check-cast v5, Lb/b/a/o/n/c0/j;

    invoke-virtual {v5, v4}, Lb/b/a/o/n/c0/j;->a(Ljava/lang/Object;)V

    .line 5
    :cond_5
    :goto_0
    iget-object v4, v2, Lb/b/a/n/e;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    iget-object v5, v2, Lb/b/a/n/e;->c:Lb/b/a/n/a$a;

    check-cast v5, Lb/b/a/o/p/g/b;

    invoke-virtual {v5, v4}, Lb/b/a/o/p/g/b;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v3, v2, Lb/b/a/n/e;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lb/b/a/n/e;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lb/b/a/n/e;->s:Ljava/lang/Boolean;

    iget-object v3, v2, Lb/b/a/n/e;->e:[B

    if-eqz v3, :cond_7

    iget-object v2, v2, Lb/b/a/n/e;->c:Lb/b/a/n/a$a;

    check-cast v2, Lb/b/a/o/p/g/b;

    invoke-virtual {v2, v3}, Lb/b/a/o/p/g/b;->a([B)V

    .line 6
    :cond_7
    iput-boolean v1, v0, Lb/b/a/o/p/g/g;->k:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/p/e/b;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/b/a/o/p/g/c;

    invoke-virtual {v0}, Lb/b/a/o/p/g/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
