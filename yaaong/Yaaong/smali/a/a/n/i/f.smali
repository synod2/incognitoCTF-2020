.class public La/a/n/i/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/n/i/p;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/n/i/f$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:La/a/n/i/h;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:La/a/n/i/p$a;

.field public j:La/a/n/i/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/a/n/i/f;->h:I

    const/4 p2, 0x0

    iput p2, p0, La/a/n/i/f;->g:I

    .line 2
    iput-object p1, p0, La/a/n/i/f;->b:Landroid/content/Context;

    iget-object p1, p0, La/a/n/i/f;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/a/n/i/f;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(La/a/n/i/h;Z)V
    .locals 1

    iget-object v0, p0, La/a/n/i/f;->i:La/a/n/i/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, La/a/n/i/p$a;->a(La/a/n/i/h;Z)V

    :cond_0
    return-void
.end method

.method public a(La/a/n/i/p$a;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/f;->i:La/a/n/i/p$a;

    return-void
.end method

.method public a(Landroid/content/Context;La/a/n/i/h;)V
    .locals 2

    iget v0, p0, La/a/n/i/f;->g:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/a/n/i/f;->b:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, La/a/n/i/f;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/a/n/i/f;->c:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/n/i/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, La/a/n/i/f;->b:Landroid/content/Context;

    iget-object p1, p0, La/a/n/i/f;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, La/a/n/i/f;->d:La/a/n/i/h;

    iget-object p1, p0, La/a/n/i/f;->j:La/a/n/i/f$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/a/n/i/f$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p1, p0, La/a/n/i/f;->j:La/a/n/i/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/n/i/f$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/a/n/i/h;La/a/n/i/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(La/a/n/i/u;)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La/a/n/i/h;->hasVisibleItems()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, La/a/n/i/i;

    invoke-direct {v1, v0}, La/a/n/i/i;-><init>(La/a/n/i/h;)V

    .line 1
    iget-object v3, v1, La/a/n/i/i;->b:La/a/n/i/h;

    .line 2
    iget-object v4, v3, La/a/n/i/h;->a:Landroid/content/Context;

    .line 3
    invoke-static {v4, v2}, La/a/k/k;->a(Landroid/content/Context;I)I

    move-result v5

    .line 4
    new-instance v13, Landroidx/appcompat/app/AlertController$b;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v5}, La/a/k/k;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v13, v6}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, La/a/n/i/f;

    .line 6
    iget-object v6, v13, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 7
    sget v7, La/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v4, v6, v7}, La/a/n/i/f;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, La/a/n/i/i;->d:La/a/n/i/f;

    iget-object v4, v1, La/a/n/i/i;->d:La/a/n/i/f;

    .line 8
    iput-object v1, v4, La/a/n/i/f;->i:La/a/n/i/p$a;

    .line 9
    iget-object v6, v1, La/a/n/i/i;->b:La/a/n/i/h;

    .line 10
    iget-object v7, v6, La/a/n/i/h;->a:Landroid/content/Context;

    invoke-virtual {v6, v4, v7}, La/a/n/i/h;->a(La/a/n/i/p;Landroid/content/Context;)V

    .line 11
    iget-object v4, v1, La/a/n/i/i;->d:La/a/n/i/f;

    invoke-virtual {v4}, La/a/n/i/f;->b()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 12
    iput-object v4, v13, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    iput-object v1, v13, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    iget-object v4, v3, La/a/n/i/h;->p:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 14
    iput-object v4, v13, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v4, v3, La/a/n/i/h;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v4, v13, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v3, v3, La/a/n/i/h;->n:Ljava/lang/CharSequence;

    .line 18
    iput-object v3, v13, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 19
    :goto_0
    iput-object v1, v13, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 20
    new-instance v3, La/a/k/k;

    iget-object v4, v13, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, La/a/k/k;-><init>(Landroid/content/Context;I)V

    iget-object v4, v3, La/a/k/k;->d:Landroidx/appcompat/app/AlertController;

    .line 21
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 22
    iput-object v5, v4, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_1

    .line 23
    :cond_2
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    .line 24
    iput-object v5, v4, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput v2, v4, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_4
    iget v5, v13, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertController;->b(I)V

    :cond_5
    iget v5, v13, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertController;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertController;->b(I)V

    :cond_6
    :goto_1
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    .line 26
    iput-object v5, v4, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v6, v4, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_7
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v5, :cond_8

    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    :cond_8
    const/4 v7, -0x1

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object v9, v13, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x0

    iget-object v11, v13, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v5, :cond_a

    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    :cond_a
    const/4 v7, -0x2

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    iget-object v9, v13, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x0

    iget-object v11, v13, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-nez v5, :cond_c

    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    :cond_c
    const/4 v7, -0x3

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    iget-object v9, v13, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x0

    iget-object v11, v13, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v5, :cond_e

    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v5, :cond_e

    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_19

    .line 28
    :cond_e
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v6, v4, Landroidx/appcompat/app/AlertController;->L:I

    invoke-virtual {v5, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v13, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v6, :cond_10

    iget-object v9, v13, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v9, :cond_f

    new-instance v16, La/a/k/g;

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v9, v4, Landroidx/appcompat/app/AlertController;->M:I

    const v10, 0x1020014

    iget-object v11, v13, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    move-object/from16 v6, v16

    move-object v7, v13

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, La/a/k/g;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_f
    new-instance v16, La/a/k/h;

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v10, 0x0

    move-object/from16 v6, v16

    move-object v7, v13

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, La/a/k/h;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    :goto_2
    move-object/from16 v7, v16

    goto :goto_4

    :cond_10
    iget-boolean v6, v13, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v6, :cond_11

    iget v6, v4, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_3

    :cond_11
    iget v6, v4, Landroidx/appcompat/app/AlertController;->O:I

    :goto_3
    move v9, v6

    iget-object v10, v13, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const v6, 0x1020014

    if-eqz v10, :cond_12

    new-instance v16, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    new-array v11, v15, [Ljava/lang/String;

    iget-object v7, v13, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    aput-object v7, v11, v2

    new-array v12, v15, [I

    aput v6, v12, v2

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_4

    :cond_12
    iget-object v7, v13, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_13

    goto :goto_4

    :cond_13
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    iget-object v8, v13, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v10, v13, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    invoke-direct {v7, v8, v9, v6, v10}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v7, v4, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v6, v13, Landroidx/appcompat/app/AlertController$b;->I:I

    iput v6, v4, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v6, v13, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_14

    new-instance v6, La/a/k/i;

    invoke-direct {v6, v13, v4}, La/a/k/i;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    goto :goto_5

    :cond_14
    iget-object v6, v13, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v6, :cond_15

    new-instance v6, La/a/k/j;

    invoke-direct {v6, v13, v5, v4}, La/a/k/j;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_15
    iget-object v6, v13, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v6, :cond_16

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_16
    iget-boolean v6, v13, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v6, :cond_17

    invoke-virtual {v5, v15}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_17
    iget-boolean v6, v13, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v6, :cond_18

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_18
    :goto_6
    iput-object v5, v4, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 29
    :cond_19
    iget-object v5, v13, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    if-eqz v5, :cond_1b

    iget-boolean v6, v13, Landroidx/appcompat/app/AlertController$b;->E:Z

    if-eqz v6, :cond_1a

    iget v6, v13, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v7, v13, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v8, v13, Landroidx/appcompat/app/AlertController$b;->C:I

    iget v9, v13, Landroidx/appcompat/app/AlertController$b;->D:I

    .line 30
    iput-object v5, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v2, v4, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v15, v4, Landroidx/appcompat/app/AlertController;->n:Z

    iput v6, v4, Landroidx/appcompat/app/AlertController;->j:I

    iput v7, v4, Landroidx/appcompat/app/AlertController;->k:I

    iput v8, v4, Landroidx/appcompat/app/AlertController;->l:I

    iput v9, v4, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_7

    .line 31
    :cond_1a
    iput-object v5, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v2, v4, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v2, v4, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_7

    .line 32
    :cond_1b
    iget v5, v13, Landroidx/appcompat/app/AlertController$b;->y:I

    if-eqz v5, :cond_1c

    .line 33
    iput-object v14, v4, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v5, v4, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v2, v4, Landroidx/appcompat/app/AlertController;->n:Z

    .line 34
    :cond_1c
    :goto_7
    iget-boolean v2, v13, Landroidx/appcompat/app/AlertController$b;->r:Z

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, v13, Landroidx/appcompat/app/AlertController$b;->r:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v3, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1d
    iget-object v2, v13, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v13, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v13, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1e

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 35
    :cond_1e
    iput-object v3, v1, La/a/n/i/i;->c:La/a/k/k;

    iget-object v2, v1, La/a/n/i/i;->c:La/a/k/k;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v1, La/a/n/i/i;->c:La/a/k/k;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, v1, La/a/n/i/i;->c:La/a/k/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    move-object/from16 v1, p0

    .line 36
    iget-object v2, v1, La/a/n/i/f;->i:La/a/n/i/p$a;

    if-eqz v2, :cond_1f

    invoke-interface {v2, v0}, La/a/n/i/p$a;->a(La/a/n/i/h;)Z

    :cond_1f
    return v15
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, La/a/n/i/f;->j:La/a/n/i/f$a;

    if-nez v0, :cond_0

    new-instance v0, La/a/n/i/f$a;

    invoke-direct {v0, p0}, La/a/n/i/f$a;-><init>(La/a/n/i/f;)V

    iput-object v0, p0, La/a/n/i/f;->j:La/a/n/i/f$a;

    :cond_0
    iget-object v0, p0, La/a/n/i/f;->j:La/a/n/i/f$a;

    return-object v0
.end method

.method public b(La/a/n/i/h;La/a/n/i/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, La/a/n/i/f;->d:La/a/n/i/h;

    iget-object p2, p0, La/a/n/i/f;->j:La/a/n/i/f$a;

    invoke-virtual {p2, p3}, La/a/n/i/f$a;->getItem(I)La/a/n/i/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, La/a/n/i/h;->a(Landroid/view/MenuItem;La/a/n/i/p;I)Z

    return-void
.end method
