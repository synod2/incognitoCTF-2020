.class public abstract Lb/b/a/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/b/a/s/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lb/b/a/o/n/k;

.field public e:Lb/b/a/g;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lb/b/a/o/f;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lb/b/a/o/h;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/b/a/s/a;->c:F

    sget-object v0, Lb/b/a/o/n/k;->c:Lb/b/a/o/n/k;

    iput-object v0, p0, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    sget-object v0, Lb/b/a/g;->d:Lb/b/a/g;

    iput-object v0, p0, Lb/b/a/s/a;->e:Lb/b/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/s/a;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/b/a/s/a;->k:I

    iput v1, p0, Lb/b/a/s/a;->l:I

    .line 1
    sget-object v1, Lb/b/a/t/c;->b:Lb/b/a/t/c;

    .line 2
    iput-object v1, p0, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    iput-boolean v0, p0, Lb/b/a/s/a;->o:Z

    new-instance v1, Lb/b/a/o/h;

    invoke-direct {v1}, Lb/b/a/o/h;-><init>()V

    iput-object v1, p0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    new-instance v1, Lb/b/a/u/b;

    invoke-direct {v1}, Lb/b/a/u/b;-><init>()V

    iput-object v1, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lb/b/a/s/a;->t:Ljava/lang/Class;

    iput-boolean v0, p0, Lb/b/a/s/a;->z:Z

    return-void
.end method

.method public static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(F)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->a(F)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lb/b/a/s/a;->c:F

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/a/s/a;->a(II)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lb/b/a/s/a;->l:I

    iput p2, p0, Lb/b/a/s/a;->k:I

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Lb/b/a/g;)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->a(Lb/b/a/g;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 9
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lb/b/a/s/a;->e:Lb/b/a/g;

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Lb/b/a/o/f;)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->a(Lb/b/a/o/f;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Lb/b/a/o/g;Ljava/lang/Object;)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/a/o/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/a/s/a;->a(Lb/b/a/o/g;Ljava/lang/Object;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 11
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    .line 13
    iget-object v0, v0, Lb/b/a/o/h;->b:La/c/a;

    invoke-virtual {v0, p1, p2}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Lb/b/a/o/l;Z)Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/a/s/a;->a(Lb/b/a/o/l;Z)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lb/b/a/o/p/c/o;

    invoke-direct {v0, p1, p2}, Lb/b/a/o/p/c/o;-><init>(Lb/b/a/o/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lb/b/a/s/a;->a(Ljava/lang/Class;Lb/b/a/o/l;Z)Lb/b/a/s/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lb/b/a/s/a;->a(Ljava/lang/Class;Lb/b/a/o/l;Z)Lb/b/a/s/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lb/b/a/s/a;->a(Ljava/lang/Class;Lb/b/a/o/l;Z)Lb/b/a/s/a;

    const-class v0, Lb/b/a/o/p/g/c;

    new-instance v1, Lb/b/a/o/p/g/f;

    invoke-direct {v1, p1}, Lb/b/a/o/p/g/f;-><init>(Lb/b/a/o/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lb/b/a/s/a;->a(Ljava/lang/Class;Lb/b/a/o/l;Z)Lb/b/a/s/a;

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Lb/b/a/o/n/k;)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/n/k;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->a(Lb/b/a/o/n/k;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public final a(Lb/b/a/o/p/c/l;Lb/b/a/o/l;)Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/o/p/c/l;",
            "Lb/b/a/o/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/a/s/a;->a(Lb/b/a/o/p/c/l;Lb/b/a/o/l;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lb/b/a/o/p/c/l;->f:Lb/b/a/o/g;

    const-string v1, "Argument must not be null"

    .line 6
    invoke-static {p1, v1}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p1}, Lb/b/a/s/a;->a(Lb/b/a/o/g;Ljava/lang/Object;)Lb/b/a/s/a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lb/b/a/s/a;->a(Lb/b/a/o/l;Z)Lb/b/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/a/s/a;)Lb/b/a/s/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/s/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->a(Lb/b/a/s/a;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lb/b/a/s/a;->c:F

    iput v0, p0, Lb/b/a/s/a;->c:F

    :cond_1
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lb/b/a/s/a;->x:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->x:Z

    :cond_2
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lb/b/a/s/a;->A:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->A:Z

    :cond_3
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    iput-object v0, p0, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    :cond_4
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lb/b/a/s/a;->e:Lb/b/a/g;

    iput-object v0, p0, Lb/b/a/s/a;->e:Lb/b/a/g;

    :cond_5
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lb/b/a/s/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/b/a/s/a;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/b/a/s/a;->g:I

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lb/b/a/s/a;->b:I

    :cond_6
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lb/b/a/s/a;->g:I

    iput v0, p0, Lb/b/a/s/a;->g:I

    iput-object v2, p0, Lb/b/a/s/a;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lb/b/a/s/a;->b:I

    :cond_7
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lb/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/b/a/s/a;->i:I

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lb/b/a/s/a;->b:I

    :cond_8
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lb/b/a/s/a;->i:I

    iput v0, p0, Lb/b/a/s/a;->i:I

    iput-object v2, p0, Lb/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lb/b/a/s/a;->b:I

    :cond_9
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lb/b/a/s/a;->j:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->j:Z

    :cond_a
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lb/b/a/s/a;->l:I

    iput v0, p0, Lb/b/a/s/a;->l:I

    iget v0, p1, Lb/b/a/s/a;->k:I

    iput v0, p0, Lb/b/a/s/a;->k:I

    :cond_b
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    iput-object v0, p0, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    :cond_c
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lb/b/a/s/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lb/b/a/s/a;->t:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lb/b/a/s/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/b/a/s/a;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/b/a/s/a;->q:I

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lb/b/a/s/a;->b:I

    :cond_e
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lb/b/a/s/a;->q:I

    iput v0, p0, Lb/b/a/s/a;->q:I

    iput-object v2, p0, Lb/b/a/s/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lb/b/a/s/a;->b:I

    :cond_f
    iget v0, p1, Lb/b/a/s/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lb/b/a/s/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lb/b/a/s/a;->v:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lb/b/a/s/a;->o:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->o:Z

    :cond_11
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lb/b/a/s/a;->n:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->n:Z

    :cond_12
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lb/b/a/s/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lb/b/a/s/a;->z:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->z:Z

    :cond_13
    iget v0, p1, Lb/b/a/s/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lb/b/a/s/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lb/b/a/s/a;->y:Z

    iput-boolean v0, p0, Lb/b/a/s/a;->y:Z

    :cond_14
    iget-boolean v0, p0, Lb/b/a/s/a;->o:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lb/b/a/s/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lb/b/a/s/a;->b:I

    iput-boolean v1, p0, Lb/b/a/s/a;->n:Z

    iget v0, p0, Lb/b/a/s/a;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lb/b/a/s/a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/s/a;->z:Z

    :cond_15
    iget v0, p0, Lb/b/a/s/a;->b:I

    iget v1, p1, Lb/b/a/s/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lb/b/a/s/a;->b:I

    iget-object v0, p0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    iget-object p1, p1, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    invoke-virtual {v0, p1}, Lb/b/a/o/h;->a(Lb/b/a/o/h;)V

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->a(Ljava/lang/Class;)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/s/a;->t:Ljava/lang/Class;

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lb/b/a/o/l;Z)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lb/b/a/o/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/b/a/s/a;->a(Ljava/lang/Class;Lb/b/a/o/l;Z)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Argument must not be null"

    .line 17
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lb/b/a/s/a;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/b/a/s/a;->o:Z

    iget p2, p0, Lb/b/a/s/a;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p0, Lb/b/a/s/a;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/b/a/s/a;->z:Z

    if-eqz p3, :cond_1

    iget p2, p0, Lb/b/a/s/a;->b:I

    const/high16 p3, 0x20000

    or-int/2addr p2, p3

    iput p2, p0, Lb/b/a/s/a;->b:I

    iput-boolean p1, p0, Lb/b/a/s/a;->n:Z

    :cond_1
    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public a(Z)Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/b/a/s/a;->a(Z)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lb/b/a/s/a;->j:Z

    iget p1, p0, Lb/b/a/s/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/a/s/a;->j:Z

    return v0
.end method

.method public b()Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/p/c/l;->c:Lb/b/a/o/p/c/l;

    new-instance v1, Lb/b/a/o/p/c/i;

    invoke-direct {v1}, Lb/b/a/o/p/c/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/b/a/s/a;->a(Lb/b/a/o/p/c/l;Lb/b/a/o/l;)Lb/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lb/b/a/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/a/s/a;->b(Z)Lb/b/a/s/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lb/b/a/s/a;->A:Z

    iget p1, p0, Lb/b/a/s/a;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lb/b/a/s/a;->b:I

    invoke-virtual {p0}, Lb/b/a/s/a;->e()Lb/b/a/s/a;

    return-object p0
.end method

.method public c()Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/p/c/l;->b:Lb/b/a/o/p/c/l;

    new-instance v1, Lb/b/a/o/p/c/j;

    invoke-direct {v1}, Lb/b/a/o/p/c/j;-><init>()V

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/b/a/s/a;->a(Lb/b/a/o/p/c/l;Lb/b/a/o/l;)Lb/b/a/s/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/b/a/s/a;->z:Z

    return-object v0
.end method

.method public clone()Lb/b/a/s/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/s/a;

    new-instance v1, Lb/b/a/o/h;

    invoke-direct {v1}, Lb/b/a/o/h;-><init>()V

    iput-object v1, v0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    iget-object v1, v0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    iget-object v2, p0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    invoke-virtual {v1, v2}, Lb/b/a/o/h;->a(Lb/b/a/o/h;)V

    new-instance v1, Lb/b/a/u/b;

    invoke-direct {v1}, Lb/b/a/u/b;-><init>()V

    iput-object v1, v0, Lb/b/a/s/a;->s:Ljava/util/Map;

    iget-object v1, v0, Lb/b/a/s/a;->s:Ljava/util/Map;

    iget-object v2, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/b/a/s/a;->u:Z

    iput-boolean v1, v0, Lb/b/a/s/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/s/a;->clone()Lb/b/a/s/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lb/b/a/o/p/c/l;->a:Lb/b/a/o/p/c/l;

    new-instance v1, Lb/b/a/o/p/c/q;

    invoke-direct {v1}, Lb/b/a/o/p/c/q;-><init>()V

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/b/a/s/a;->a(Lb/b/a/o/p/c/l;Lb/b/a/o/l;)Lb/b/a/s/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/b/a/s/a;->z:Z

    return-object v0
.end method

.method public final e()Lb/b/a/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/b/a/s/a;->u:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/b/a/s/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb/b/a/s/a;

    iget v0, p1, Lb/b/a/s/a;->c:F

    iget v2, p0, Lb/b/a/s/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lb/b/a/s/a;->g:I

    iget v2, p1, Lb/b/a/s/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/b/a/s/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb/b/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/b/a/s/a;->i:I

    iget v2, p1, Lb/b/a/s/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb/b/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb/b/a/s/a;->q:I

    iget v2, p1, Lb/b/a/s/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lb/b/a/s/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lb/b/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/a/s/a;->j:Z

    iget-boolean v2, p1, Lb/b/a/s/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/b/a/s/a;->k:I

    iget v2, p1, Lb/b/a/s/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb/b/a/s/a;->l:I

    iget v2, p1, Lb/b/a/s/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/b/a/s/a;->n:Z

    iget-boolean v2, p1, Lb/b/a/s/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/b/a/s/a;->o:Z

    iget-boolean v2, p1, Lb/b/a/s/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/b/a/s/a;->x:Z

    iget-boolean v2, p1, Lb/b/a/s/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lb/b/a/s/a;->y:Z

    iget-boolean v2, p1, Lb/b/a/s/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    iget-object v2, p1, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->e:Lb/b/a/g;

    iget-object v2, p1, Lb/b/a/s/a;->e:Lb/b/a/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    iget-object v2, p1, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    invoke-virtual {v0, v2}, Lb/b/a/o/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lb/b/a/s/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lb/b/a/s/a;->t:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    iget-object v2, p1, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    invoke-static {v0, v2}, Lb/b/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/s/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lb/b/a/s/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lb/b/a/u/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/b/a/s/a;->c:F

    invoke-static {v0}, Lb/b/a/u/j;->a(F)I

    move-result v0

    iget v1, p0, Lb/b/a/s/a;->g:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/b/a/s/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lb/b/a/s/a;->i:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/b/a/s/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lb/b/a/s/a;->q:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/b/a/s/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lb/b/a/s/a;->j:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lb/b/a/s/a;->k:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lb/b/a/s/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/b/a/s/a;->n:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/b/a/s/a;->o:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/b/a/s/a;->x:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lb/b/a/s/a;->y:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lb/b/a/s/a;->d:Lb/b/a/o/n/k;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/s/a;->e:Lb/b/a/g;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/s/a;->r:Lb/b/a/o/h;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/s/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/s/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/s/a;->m:Lb/b/a/o/f;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lb/b/a/s/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lb/b/a/u/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
