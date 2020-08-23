.class public La/a/n/i/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/i/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/n/i/o;


# direct methods
.method public constructor <init>(La/a/n/i/o;)V
    .locals 0

    iput-object p1, p0, La/a/n/i/o$a;->b:La/a/n/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, La/a/n/i/o$a;->b:La/a/n/i/o;

    invoke-virtual {v0}, La/a/n/i/o;->c()V

    return-void
.end method
