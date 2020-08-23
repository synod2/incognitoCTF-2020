.class public La/d/a/i/g;
.super La/d/a/i/d;
.source ""


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:La/d/a/i/c;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/d/a/i/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/d/a/i/g;->k0:F

    const/4 v0, -0x1

    iput v0, p0, La/d/a/i/g;->l0:I

    iput v0, p0, La/d/a/i/g;->m0:I

    iget-object v0, p0, La/d/a/i/d;->t:La/d/a/i/c;

    iput-object v0, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    const/4 v0, 0x0

    iput v0, p0, La/d/a/i/g;->o0:I

    iput-boolean v0, p0, La/d/a/i/g;->p0:Z

    iget-object v1, p0, La/d/a/i/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/d/a/i/d;->B:Ljava/util/ArrayList;

    iget-object v2, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/d/a/i/d;->A:[La/d/a/i/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/d/a/i/d;->A:[La/d/a/i/c;

    iget-object v3, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/d/a/i/c$c;)La/d/a/i/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, La/d/a/i/g;->o0:I

    if-nez v0, :cond_0

    iget-object p1, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    return-object p1

    :pswitch_2
    iget v0, p0, La/d/a/i/g;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 7
    iget-object p1, p0, La/d/a/i/d;->D:La/d/a/i/d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v0, p0, La/d/a/i/g;->o0:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, La/d/a/i/d;->t:La/d/a/i/c;

    .line 10
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 11
    iget-object v5, p1, La/d/a/i/d;->t:La/d/a/i/c;

    .line 12
    iget-object v5, v5, La/d/a/i/c;->a:La/d/a/i/j;

    .line 13
    invoke-virtual {v0, v4, v5, v3}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v0, p0, La/d/a/i/d;->v:La/d/a/i/c;

    .line 14
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 15
    iget-object v5, p1, La/d/a/i/d;->t:La/d/a/i/c;

    .line 16
    iget-object v5, v5, La/d/a/i/c;->a:La/d/a/i/j;

    .line 17
    invoke-virtual {v0, v4, v5, v3}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget v0, p0, La/d/a/i/g;->l0:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, La/d/a/i/d;->s:La/d/a/i/c;

    .line 18
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 19
    iget-object v2, p1, La/d/a/i/d;->s:La/d/a/i/c;

    .line 20
    iget-object v2, v2, La/d/a/i/c;->a:La/d/a/i/j;

    .line 21
    invoke-virtual {v1, v4, v2, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v0, p0, La/d/a/i/d;->u:La/d/a/i/c;

    .line 22
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 23
    iget-object p1, p1, La/d/a/i/d;->s:La/d/a/i/c;

    goto :goto_0

    :cond_1
    iget v0, p0, La/d/a/i/g;->m0:I

    if-eq v0, v2, :cond_2

    iget-object v1, p0, La/d/a/i/d;->s:La/d/a/i/c;

    .line 24
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 25
    iget-object v2, p1, La/d/a/i/d;->u:La/d/a/i/c;

    .line 26
    iget-object v2, v2, La/d/a/i/c;->a:La/d/a/i/j;

    neg-int v0, v0

    .line 27
    invoke-virtual {v1, v4, v2, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v0, p0, La/d/a/i/d;->u:La/d/a/i/c;

    .line 28
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 29
    iget-object p1, p1, La/d/a/i/d;->u:La/d/a/i/c;

    goto :goto_2

    :cond_2
    iget v0, p0, La/d/a/i/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/d/a/i/d;->d()La/d/a/i/d$a;

    move-result-object v0

    sget-object v1, La/d/a/i/d$a;->b:La/d/a/i/d$a;

    if-ne v0, v1, :cond_6

    iget v0, p1, La/d/a/i/d;->E:I

    int-to-float v0, v0

    iget v1, p0, La/d/a/i/g;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, La/d/a/i/d;->s:La/d/a/i/c;

    .line 30
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 31
    iget-object v2, p1, La/d/a/i/d;->s:La/d/a/i/c;

    .line 32
    iget-object v2, v2, La/d/a/i/c;->a:La/d/a/i/j;

    .line 33
    invoke-virtual {v1, v4, v2, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v1, p0, La/d/a/i/d;->u:La/d/a/i/c;

    .line 34
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 35
    iget-object p1, p1, La/d/a/i/d;->s:La/d/a/i/c;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, La/d/a/i/d;->s:La/d/a/i/c;

    .line 36
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 37
    iget-object v5, p1, La/d/a/i/d;->s:La/d/a/i/c;

    .line 38
    iget-object v5, v5, La/d/a/i/c;->a:La/d/a/i/j;

    .line 39
    invoke-virtual {v0, v4, v5, v3}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v0, p0, La/d/a/i/d;->u:La/d/a/i/c;

    .line 40
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 41
    iget-object v5, p1, La/d/a/i/d;->s:La/d/a/i/c;

    .line 42
    iget-object v5, v5, La/d/a/i/c;->a:La/d/a/i/j;

    .line 43
    invoke-virtual {v0, v4, v5, v3}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget v0, p0, La/d/a/i/g;->l0:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, La/d/a/i/d;->t:La/d/a/i/c;

    .line 44
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 45
    iget-object v2, p1, La/d/a/i/d;->t:La/d/a/i/c;

    .line 46
    iget-object v2, v2, La/d/a/i/c;->a:La/d/a/i/j;

    .line 47
    invoke-virtual {v1, v4, v2, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v0, p0, La/d/a/i/d;->v:La/d/a/i/c;

    .line 48
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 49
    iget-object p1, p1, La/d/a/i/d;->t:La/d/a/i/c;

    .line 50
    :goto_0
    iget-object p1, p1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 51
    iget v1, p0, La/d/a/i/g;->l0:I

    :goto_1
    invoke-virtual {v0, v4, p1, v1}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, La/d/a/i/g;->m0:I

    if-eq v0, v2, :cond_5

    iget-object v1, p0, La/d/a/i/d;->t:La/d/a/i/c;

    .line 52
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 53
    iget-object v2, p1, La/d/a/i/d;->v:La/d/a/i/c;

    .line 54
    iget-object v2, v2, La/d/a/i/c;->a:La/d/a/i/j;

    neg-int v0, v0

    .line 55
    invoke-virtual {v1, v4, v2, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v0, p0, La/d/a/i/d;->v:La/d/a/i/c;

    .line 56
    iget-object v0, v0, La/d/a/i/c;->a:La/d/a/i/j;

    .line 57
    iget-object p1, p1, La/d/a/i/d;->v:La/d/a/i/c;

    .line 58
    :goto_2
    iget-object p1, p1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 59
    iget v1, p0, La/d/a/i/g;->m0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v0, p0, La/d/a/i/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/d/a/i/d;->g()La/d/a/i/d$a;

    move-result-object v0

    sget-object v1, La/d/a/i/d$a;->b:La/d/a/i/d$a;

    if-ne v0, v1, :cond_6

    iget v0, p1, La/d/a/i/d;->F:I

    int-to-float v0, v0

    iget v1, p0, La/d/a/i/g;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, La/d/a/i/d;->t:La/d/a/i/c;

    .line 60
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 61
    iget-object v2, p1, La/d/a/i/d;->t:La/d/a/i/c;

    .line 62
    iget-object v2, v2, La/d/a/i/c;->a:La/d/a/i/j;

    .line 63
    invoke-virtual {v1, v4, v2, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    iget-object v1, p0, La/d/a/i/d;->v:La/d/a/i/c;

    .line 64
    iget-object v1, v1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 65
    iget-object p1, p1, La/d/a/i/d;->t:La/d/a/i/c;

    .line 66
    :goto_3
    iget-object p1, p1, La/d/a/i/c;->a:La/d/a/i/j;

    .line 67
    invoke-virtual {v1, v4, p1, v0}, La/d/a/i/j;->a(ILa/d/a/i/j;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(La/d/a/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/d/a/i/d;->D:La/d/a/i/d;

    .line 2
    check-cast v0, La/d/a/i/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La/d/a/i/c$c;->c:La/d/a/i/c$c;

    invoke-virtual {v0, v1}, La/d/a/i/d;->a(La/d/a/i/c$c;)La/d/a/i/c;

    move-result-object v1

    sget-object v2, La/d/a/i/c$c;->e:La/d/a/i/c$c;

    invoke-virtual {v0, v2}, La/d/a/i/d;->a(La/d/a/i/c$c;)La/d/a/i/c;

    move-result-object v2

    iget-object v3, p0, La/d/a/i/d;->D:La/d/a/i/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, La/d/a/i/d;->C:[La/d/a/i/d$a;

    aget-object v3, v3, v5

    sget-object v6, La/d/a/i/d$a;->c:La/d/a/i/d$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, La/d/a/i/g;->o0:I

    if-nez v6, :cond_3

    sget-object v1, La/d/a/i/c$c;->d:La/d/a/i/c$c;

    invoke-virtual {v0, v1}, La/d/a/i/d;->a(La/d/a/i/c$c;)La/d/a/i/c;

    move-result-object v1

    sget-object v2, La/d/a/i/c$c;->f:La/d/a/i/c$c;

    invoke-virtual {v0, v2}, La/d/a/i/d;->a(La/d/a/i/c$c;)La/d/a/i/c;

    move-result-object v2

    iget-object v0, p0, La/d/a/i/d;->D:La/d/a/i/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/d/a/i/d;->C:[La/d/a/i/d$a;

    aget-object v0, v0, v4

    sget-object v3, La/d/a/i/d$a;->c:La/d/a/i/d$a;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget v0, p0, La/d/a/i/g;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    invoke-virtual {p1, v0}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v0

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v1

    iget v6, p0, La/d/a/i/g;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, La/d/a/e;->a(La/d/a/h;La/d/a/h;II)La/d/a/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, La/d/a/e;->b(La/d/a/h;La/d/a/h;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/d/a/i/g;->m0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    invoke-virtual {p1, v0}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v0

    invoke-virtual {p1, v2}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v2

    iget v6, p0, La/d/a/i/g;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, La/d/a/e;->a(La/d/a/h;La/d/a/h;II)La/d/a/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, La/d/a/e;->b(La/d/a/h;La/d/a/h;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, La/d/a/e;->b(La/d/a/h;La/d/a/h;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, La/d/a/i/g;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    invoke-virtual {p1, v0}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v0

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v1

    invoke-virtual {p1, v2}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/h;

    move-result-object v2

    iget v4, p0, La/d/a/i/g;->k0:F

    iget-boolean v6, p0, La/d/a/i/g;->p0:Z

    .line 3
    invoke-virtual {p1}, La/d/a/e;->b()La/d/a/b;

    move-result-object v7

    if-eqz v6, :cond_6

    .line 4
    invoke-virtual {v7, p1, v5}, La/d/a/b;->a(La/d/a/e;I)La/d/a/b;

    .line 5
    :cond_6
    iget-object v5, v7, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {v5, v0, v3}, La/d/a/a;->a(La/d/a/h;F)V

    iget-object v0, v7, La/d/a/b;->d:La/d/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, La/d/a/a;->a(La/d/a/h;F)V

    iget-object v0, v7, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {v0, v2, v4}, La/d/a/a;->a(La/d/a/h;F)V

    .line 6
    invoke-virtual {p1, v7}, La/d/a/e;->a(La/d/a/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/d/a/i/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/d/a/i/d;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(La/d/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/i/d;->D:La/d/a/i/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    invoke-virtual {p1, v0}, La/d/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, La/d/a/i/g;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput p1, p0, La/d/a/i/d;->I:I

    .line 4
    iput v2, p0, La/d/a/i/d;->J:I

    .line 5
    iget-object p1, p0, La/d/a/i/d;->D:La/d/a/i/d;

    .line 6
    invoke-virtual {p1}, La/d/a/i/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/a/i/d;->e(I)V

    invoke-virtual {p0, v2}, La/d/a/i/d;->f(I)V

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, La/d/a/i/d;->I:I

    .line 8
    iput p1, p0, La/d/a/i/d;->J:I

    .line 9
    iget-object p1, p0, La/d/a/i/d;->D:La/d/a/i/d;

    .line 10
    invoke-virtual {p1}, La/d/a/i/d;->h()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/a/i/d;->f(I)V

    invoke-virtual {p0, v2}, La/d/a/i/d;->e(I)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    iget v0, p0, La/d/a/i/g;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/d/a/i/g;->o0:I

    iget-object p1, p0, La/d/a/i/d;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, La/d/a/i/g;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/d/a/i/d;->s:La/d/a/i/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/d/a/i/d;->t:La/d/a/i/c;

    :goto_0
    iput-object p1, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    iget-object p1, p0, La/d/a/i/d;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/d/a/i/d;->A:[La/d/a/i/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, La/d/a/i/d;->A:[La/d/a/i/c;

    iget-object v2, p0, La/d/a/i/g;->n0:La/d/a/i/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
