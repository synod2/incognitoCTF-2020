.class public La/m/a/a/h$d;
.super La/m/a/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/m/a/a/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/m/a/a/h$e;-><init>(La/m/a/a/h$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/m/a/a/h$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, La/m/a/a/h$d;->c:F

    iput v1, p0, La/m/a/a/h$d;->d:F

    iput v1, p0, La/m/a/a/h$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/m/a/a/h$d;->f:F

    iput v2, p0, La/m/a/a/h$d;->g:F

    iput v1, p0, La/m/a/a/h$d;->h:F

    iput v1, p0, La/m/a/a/h$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, La/m/a/a/h$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/m/a/a/h$d;La/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/m/a/a/h$d;",
            "La/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/m/a/a/h$e;-><init>(La/m/a/a/h$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/m/a/a/h$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, La/m/a/a/h$d;->c:F

    iput v1, p0, La/m/a/a/h$d;->d:F

    iput v1, p0, La/m/a/a/h$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/m/a/a/h$d;->f:F

    iput v2, p0, La/m/a/a/h$d;->g:F

    iput v1, p0, La/m/a/a/h$d;->h:F

    iput v1, p0, La/m/a/a/h$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, La/m/a/a/h$d;->m:Ljava/lang/String;

    iget v0, p1, La/m/a/a/h$d;->c:F

    iput v0, p0, La/m/a/a/h$d;->c:F

    iget v0, p1, La/m/a/a/h$d;->d:F

    iput v0, p0, La/m/a/a/h$d;->d:F

    iget v0, p1, La/m/a/a/h$d;->e:F

    iput v0, p0, La/m/a/a/h$d;->e:F

    iget v0, p1, La/m/a/a/h$d;->f:F

    iput v0, p0, La/m/a/a/h$d;->f:F

    iget v0, p1, La/m/a/a/h$d;->g:F

    iput v0, p0, La/m/a/a/h$d;->g:F

    iget v0, p1, La/m/a/a/h$d;->h:F

    iput v0, p0, La/m/a/a/h$d;->h:F

    iget v0, p1, La/m/a/a/h$d;->i:F

    iput v0, p0, La/m/a/a/h$d;->i:F

    iget-object v0, p1, La/m/a/a/h$d;->l:[I

    iput-object v0, p0, La/m/a/a/h$d;->l:[I

    iget-object v0, p1, La/m/a/a/h$d;->m:Ljava/lang/String;

    iput-object v0, p0, La/m/a/a/h$d;->m:Ljava/lang/String;

    iget v0, p1, La/m/a/a/h$d;->k:I

    iput v0, p0, La/m/a/a/h$d;->k:I

    iget-object v0, p0, La/m/a/a/h$d;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La/m/a/a/h$d;

    if-eqz v2, :cond_1

    check-cast v1, La/m/a/a/h$d;

    iget-object v2, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    new-instance v3, La/m/a/a/h$d;

    invoke-direct {v3, v1, p2}, La/m/a/a/h$d;-><init>(La/m/a/a/h$d;La/c/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, La/m/a/a/h$c;

    if-eqz v2, :cond_2

    new-instance v2, La/m/a/a/h$c;

    check-cast v1, La/m/a/a/h$c;

    invoke-direct {v2, v1}, La/m/a/a/h$c;-><init>(La/m/a/a/h$c;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, La/m/a/a/h$b;

    if-eqz v2, :cond_4

    new-instance v2, La/m/a/a/h$b;

    check-cast v1, La/m/a/a/h$b;

    invoke-direct {v2, v1}, La/m/a/a/h$b;-><init>(La/m/a/a/h$b;)V

    :goto_1
    iget-object v1, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, La/m/a/a/h$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, La/c/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, La/m/a/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, La/a/k/w;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, La/m/a/a/h$d;->l:[I

    iget p2, p0, La/m/a/a/h$d;->c:F

    const/4 p3, 0x5

    const-string v0, "rotation"

    invoke-static {p1, p4, v0, p3, p2}, La/a/k/w;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->c:F

    iget p2, p0, La/m/a/a/h$d;->d:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->d:F

    iget p2, p0, La/m/a/a/h$d;->e:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->e:F

    iget p2, p0, La/m/a/a/h$d;->f:F

    const/4 p3, 0x3

    const-string v0, "scaleX"

    invoke-static {p1, p4, v0, p3, p2}, La/a/k/w;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->f:F

    iget p2, p0, La/m/a/a/h$d;->g:F

    const/4 p3, 0x4

    const-string v0, "scaleY"

    invoke-static {p1, p4, v0, p3, p2}, La/a/k/w;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->g:F

    iget p2, p0, La/m/a/a/h$d;->h:F

    const/4 p3, 0x6

    const-string v0, "translateX"

    invoke-static {p1, p4, v0, p3, p2}, La/a/k/w;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->h:F

    iget p2, p0, La/m/a/a/h$d;->i:F

    const/4 p3, 0x7

    const-string v0, "translateY"

    invoke-static {p1, p4, v0, p3, p2}, La/a/k/w;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, La/m/a/a/h$d;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, La/m/a/a/h$d;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/m/a/a/h$e;

    invoke-virtual {v2}, La/m/a/a/h$e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/m/a/a/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/m/a/a/h$e;

    invoke-virtual {v2, p1}, La/m/a/a/h$e;->a([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/m/a/a/h$d;->d:F

    neg-float v1, v1

    iget v2, p0, La/m/a/a/h$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/m/a/a/h$d;->f:F

    iget v2, p0, La/m/a/a/h$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/m/a/a/h$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, La/m/a/a/h$d;->h:F

    iget v2, p0, La/m/a/a/h$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, La/m/a/a/h$d;->i:F

    iget v3, p0, La/m/a/a/h$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/m/a/a/h$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, La/m/a/a/h$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->d:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->e:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->c:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->f:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->g:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->h:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, La/m/a/a/h$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, La/m/a/a/h$d;->i:F

    invoke-virtual {p0}, La/m/a/a/h$d;->b()V

    :cond_0
    return-void
.end method
