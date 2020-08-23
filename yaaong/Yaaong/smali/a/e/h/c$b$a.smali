.class public La/e/h/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/h/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/e/h/c$b;


# direct methods
.method public constructor <init>(La/e/h/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/e/h/c$b$a;->c:La/e/h/c$b;

    iput-object p2, p0, La/e/h/c$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/e/h/c$b$a;->c:La/e/h/c$b;

    iget-object v0, v0, La/e/h/c$b;->d:La/e/h/c$d;

    iget-object v1, p0, La/e/h/c$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/e/h/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
