.class public La/l/a/b;
.super La/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l/a/b$b;,
        La/l/a/b$a;
    }
.end annotation


# instance fields
.field public final a:La/k/h;

.field public final b:La/l/a/b$b;


# direct methods
.method public constructor <init>(La/k/h;La/k/q;)V
    .locals 4

    invoke-direct {p0}, La/l/a/a;-><init>()V

    iput-object p1, p0, La/l/a/b;->a:La/k/h;

    .line 1
    sget-object p1, La/l/a/b$b;->b:La/k/p;

    const-class v0, La/l/a/b$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p2, La/k/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/o;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La/l/a/b$b$a;

    invoke-virtual {p1, v0}, La/l/a/b$b$a;->a(Ljava/lang/Class;)La/k/o;

    move-result-object v2

    .line 5
    iget-object p1, p2, La/k/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/k/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/k/o;->a()V

    .line 6
    :cond_1
    :goto_0
    check-cast v2, La/l/a/b$b;

    .line 7
    iput-object v2, p0, La/l/a/b;->b:La/l/a/b$b;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/a/b;->a:La/k/h;

    invoke-static {v1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
