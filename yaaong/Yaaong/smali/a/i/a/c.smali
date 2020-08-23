.class public La/i/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/i/a/d;


# direct methods
.method public constructor <init>(La/i/a/d;)V
    .locals 0

    iput-object p1, p0, La/i/a/c;->b:La/i/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/i/a/c;->b:La/i/a/d;

    invoke-virtual {v0}, La/i/a/d;->c()V

    return-void
.end method
