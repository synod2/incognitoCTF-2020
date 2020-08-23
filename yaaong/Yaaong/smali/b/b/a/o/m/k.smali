.class public final Lb/b/a/o/m/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/m/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/o/m/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/p/c/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lb/b/a/o/n/c0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/o/p/c/w;

    invoke-direct {v0, p1, p2}, Lb/b/a/o/p/c/w;-><init>(Ljava/io/InputStream;Lb/b/a/o/n/c0/b;)V

    iput-object v0, p0, Lb/b/a/o/m/k;->a:Lb/b/a/o/p/c/w;

    iget-object p1, p0, Lb/b/a/o/m/k;->a:Lb/b/a/o/p/c/w;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lb/b/a/o/p/c/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lb/b/a/o/m/k;->a:Lb/b/a/o/p/c/w;

    invoke-virtual {v0}, Lb/b/a/o/p/c/w;->reset()V

    iget-object v0, p0, Lb/b/a/o/m/k;->a:Lb/b/a/o/p/c/w;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/b/a/o/m/k;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/b/a/o/m/k;->a:Lb/b/a/o/p/c/w;

    invoke-virtual {v0}, Lb/b/a/o/p/c/w;->b()V

    return-void
.end method
