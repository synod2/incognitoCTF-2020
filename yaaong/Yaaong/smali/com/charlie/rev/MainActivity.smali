.class public Lcom/charlie/rev/MainActivity;
.super La/a/k/l;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Prob"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public native CheckString(Ljava/lang/String;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, La/a/k/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, La/a/k/l;->setContentView(I)V

    const p1, 0x7f070036

    invoke-virtual {p0, p1}, La/a/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    const-string p1, "INPUT FLAG"

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const p1, 0x7f07004a

    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    const p1, 0x7f070022

    invoke-virtual {p0, p1}, La/a/k/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v6, Lcom/charlie/rev/MainActivity$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/charlie/rev/MainActivity$a;-><init>(Lcom/charlie/rev/MainActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
