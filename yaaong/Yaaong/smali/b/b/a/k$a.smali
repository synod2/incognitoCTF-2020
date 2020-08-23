.class public Lb/b/a/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/b/a/k;


# direct methods
.method public constructor <init>(Lb/b/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/k$a;->b:Lb/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/a/k$a;->b:Lb/b/a/k;

    iget-object v1, v0, Lb/b/a/k;->d:Lb/b/a/p/h;

    invoke-interface {v1, v0}, Lb/b/a/p/h;->b(Lb/b/a/p/i;)V

    return-void
.end method
