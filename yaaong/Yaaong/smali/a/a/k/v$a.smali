.class public La/a/k/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/k/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/k/v;


# direct methods
.method public constructor <init>(La/a/k/v;)V
    .locals 0

    iput-object p1, p0, La/a/k/v$a;->b:La/a/k/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/a/k/v$a;->b:La/a/k/v;

    invoke-virtual {v0, p1}, La/a/k/v;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
