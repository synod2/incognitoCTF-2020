.class public Lcom/charlie/rev/MainActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/charlie/rev/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/charlie/rev/MainActivity;


# direct methods
.method public constructor <init>(Lcom/charlie/rev/MainActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/charlie/rev/MainActivity$a;->f:Lcom/charlie/rev/MainActivity;

    iput-object p2, p0, Lcom/charlie/rev/MainActivity$a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/charlie/rev/MainActivity$a;->c:Landroid/app/AlertDialog;

    iput-object p4, p0, Lcom/charlie/rev/MainActivity$a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/charlie/rev/MainActivity$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->f:Lcom/charlie/rev/MainActivity;

    iget-object v0, p0, Lcom/charlie/rev/MainActivity$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/charlie/rev/MainActivity;->CheckString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->c:Landroid/app/AlertDialog;

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->f:Lcom/charlie/rev/MainActivity;

    invoke-static {p1}, Lb/b/a/b;->a(La/i/a/e;)Lb/b/a/k;

    move-result-object p1

    const v0, 0x7f0b0003

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->c:Landroid/app/AlertDialog;

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->f:Lcom/charlie/rev/MainActivity;

    invoke-static {p1}, Lb/b/a/b;->a(La/i/a/e;)Lb/b/a/k;

    move-result-object p1

    const v0, 0x7f0b0003

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/a/k;->a(Ljava/lang/Integer;)Lb/b/a/j;

    move-result-object p1

    iget-object v0, p0, Lcom/charlie/rev/MainActivity$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lb/b/a/j;->a(Landroid/widget/ImageView;)Lb/b/a/s/j/i;

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/charlie/rev/MainActivity$a;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->c:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    new-instance v1, Lcom/charlie/rev/MainActivity$a$a;

    invoke-direct {v1, p0}, Lcom/charlie/rev/MainActivity$a$a;-><init>(Lcom/charlie/rev/MainActivity$a;)V

    const-string v2, "OK"

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/charlie/rev/MainActivity$a;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
