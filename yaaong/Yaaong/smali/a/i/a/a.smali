.class public final La/i/a/a;
.super La/i/a/q;
.source ""

# interfaces
.implements La/i/a/i$a;
.implements La/i/a/j$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a$a;
    }
.end annotation


# instance fields
.field public final a:La/i/a/j;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/j;)V
    .locals 1

    invoke-direct {p0}, La/i/a/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, La/i/a/a;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/a;->s:Z

    iput-object p1, p0, La/i/a/a;->a:La/i/a/j;

    return-void
.end method

.method public static b(La/i/a/a$a;)Z
    .locals 2

    iget-object p0, p0, La/i/a/a$a;->b:La/i/a/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, La/i/a/d;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/i/a/d;->J:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La/i/a/d;->C:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, La/i/a/d;->B:Z

    if-nez v1, :cond_1

    .line 1
    iget-object p0, p0, La/i/a/d;->N:La/i/a/d$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, La/i/a/d$c;->q:Z

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a$a;

    iget-object v5, v4, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v5, :cond_1

    iget v6, p0, La/i/a/a;->g:I

    iget v7, p0, La/i/a/a;->h:I

    .line 1
    iget-object v8, v5, La/i/a/d;->N:La/i/a/d$c;

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, La/i/a/d;->d()La/i/a/d$c;

    iget-object v8, v5, La/i/a/d;->N:La/i/a/d$c;

    iput v6, v8, La/i/a/d$c;->e:I

    iput v7, v8, La/i/a/d$c;->f:I

    .line 2
    :cond_1
    :goto_1
    iget v6, v4, La/i/a/a$a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown cmd: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, La/i/a/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/i/a/j;->h(La/i/a/d;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5}, La/i/a/j;->h(La/i/a/d;)V

    goto :goto_2

    :pswitch_3
    iget v6, v4, La/i/a/a$a;->c:I

    invoke-virtual {v5, v6}, La/i/a/d;->a(I)V

    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5}, La/i/a/j;->a(La/i/a/d;)V

    goto :goto_2

    :pswitch_4
    iget v6, v4, La/i/a/a$a;->d:I

    invoke-virtual {v5, v6}, La/i/a/d;->a(I)V

    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5}, La/i/a/j;->b(La/i/a/d;)V

    goto :goto_2

    :pswitch_5
    iget v6, v4, La/i/a/a$a;->c:I

    invoke-virtual {v5, v6}, La/i/a/d;->a(I)V

    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5}, La/i/a/j;->i(La/i/a/d;)V

    goto :goto_2

    :pswitch_6
    iget v6, v4, La/i/a/a$a;->d:I

    invoke-virtual {v5, v6}, La/i/a/d;->a(I)V

    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5}, La/i/a/j;->c(La/i/a/d;)V

    goto :goto_2

    :pswitch_7
    iget v6, v4, La/i/a/a$a;->d:I

    invoke-virtual {v5, v6}, La/i/a/d;->a(I)V

    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5}, La/i/a/j;->f(La/i/a/d;)V

    goto :goto_2

    :pswitch_8
    iget v6, v4, La/i/a/a$a;->c:I

    invoke-virtual {v5, v6}, La/i/a/d;->a(I)V

    iget-object v6, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v6, v5, v1}, La/i/a/j;->a(La/i/a/d;Z)V

    :goto_2
    iget-boolean v6, p0, La/i/a/a;->s:Z

    if-nez v6, :cond_2

    iget v4, v4, La/i/a/a$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v3, v5}, La/i/a/j;->e(La/i/a/d;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, La/i/a/a;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, La/i/a/a;->a:La/i/a/j;

    iget v1, v0, La/i/a/j;->m:I

    invoke-virtual {v0, v1, v3}, La/i/a/j;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-boolean v0, p0, La/i/a/a;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a$a;

    iget-object v2, v2, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v2, :cond_1

    iget v3, v2, La/i/a/d;->r:I

    add-int/2addr v3, p1

    iput v3, v2, La/i/a/d;->r:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(La/i/a/a$a;)V
    .locals 1

    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/i/a/a;->c:I

    iput v0, p1, La/i/a/a$a;->c:I

    iget v0, p0, La/i/a/a;->d:I

    iput v0, p1, La/i/a/a$a;->d:I

    iget v0, p0, La/i/a/a;->e:I

    iput v0, p1, La/i/a/a$a;->e:I

    iget v0, p0, La/i/a/a;->f:I

    iput v0, p1, La/i/a/a$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/i/a/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->l:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/i/a/a;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, La/i/a/a;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La/i/a/a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, La/i/a/a;->d:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, La/i/a/a;->e:I

    if-nez v0, :cond_3

    iget v0, p0, La/i/a/a;->f:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, La/i/a/a;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, La/i/a/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/i/a/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, La/i/a/a;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, La/i/a/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/i/a/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/i/a/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a$a;

    iget v3, v2, La/i/a/a$a;->a:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "cmd="

    invoke-static {v3}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, La/i/a/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, La/i/a/a$a;->b:La/i/a/d;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, La/i/a/a$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, La/i/a/a$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/i/a/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/i/a/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, La/i/a/a$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, La/i/a/a$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/i/a/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, La/i/a/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a$a;

    iget-object v3, v2, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v3, :cond_1

    iget v4, p0, La/i/a/a;->g:I

    invoke-static {v4}, La/i/a/j;->d(I)I

    move-result v4

    iget v5, p0, La/i/a/a;->h:I

    .line 3
    iget-object v6, v3, La/i/a/d;->N:La/i/a/d$c;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, La/i/a/d;->d()La/i/a/d$c;

    iget-object v6, v3, La/i/a/d;->N:La/i/a/d$c;

    iput v4, v6, La/i/a/d$c;->e:I

    iput v5, v6, La/i/a/d$c;->f:I

    .line 4
    :cond_1
    :goto_1
    iget v4, v2, La/i/a/a$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, La/i/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v4, v3}, La/i/a/j;->h(La/i/a/d;)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/i/a/j;->h(La/i/a/d;)V

    goto :goto_2

    :pswitch_3
    iget v4, v2, La/i/a/a$a;->f:I

    invoke-virtual {v3, v4}, La/i/a/d;->a(I)V

    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v4, v3}, La/i/a/j;->b(La/i/a/d;)V

    goto :goto_2

    :pswitch_4
    iget v4, v2, La/i/a/a$a;->e:I

    invoke-virtual {v3, v4}, La/i/a/d;->a(I)V

    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v4, v3}, La/i/a/j;->a(La/i/a/d;)V

    goto :goto_2

    :pswitch_5
    iget v4, v2, La/i/a/a$a;->f:I

    invoke-virtual {v3, v4}, La/i/a/d;->a(I)V

    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v4, v3}, La/i/a/j;->c(La/i/a/d;)V

    goto :goto_2

    :pswitch_6
    iget v4, v2, La/i/a/a$a;->e:I

    invoke-virtual {v3, v4}, La/i/a/d;->a(I)V

    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v4, v3}, La/i/a/j;->i(La/i/a/d;)V

    goto :goto_2

    :pswitch_7
    iget v4, v2, La/i/a/a$a;->e:I

    invoke-virtual {v3, v4}, La/i/a/d;->a(I)V

    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, La/i/a/j;->a(La/i/a/d;Z)V

    goto :goto_2

    :pswitch_8
    iget v4, v2, La/i/a/a$a;->f:I

    invoke-virtual {v3, v4}, La/i/a/d;->a(I)V

    iget-object v4, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v4, v3}, La/i/a/j;->f(La/i/a/d;)V

    :goto_2
    iget-boolean v4, p0, La/i/a/a;->s:Z

    if-nez v4, :cond_2

    iget v2, v2, La/i/a/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, La/i/a/a;->a:La/i/a/j;

    invoke-virtual {v2, v3}, La/i/a/j;->e(La/i/a/d;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, La/i/a/a;->s:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, La/i/a/a;->a:La/i/a/j;

    iget v0, p1, La/i/a/j;->m:I

    invoke-virtual {p1, v0, v1}, La/i/a/j;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v4, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a$a;

    iget-object v4, v4, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v4, :cond_1

    iget v4, v4, La/i/a/d;->z:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a;

    iget-object v6, v5, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a$a;

    iget-object v8, v8, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v8, :cond_2

    iget v8, v8, La/i/a/d;->z:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, La/i/a/a;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/i/a/a;->a:La/i/a/j;

    .line 5
    iget-object p2, p1, La/i/a/j;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, La/i/a/j;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Z
    .locals 4

    iget-object v0, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/i/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a$a;

    iget-object v3, v3, La/i/a/a$a;->b:La/i/a/d;

    if-eqz v3, :cond_0

    iget v3, v3, La/i/a/d;->z:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/a/a;->l:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, La/i/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
