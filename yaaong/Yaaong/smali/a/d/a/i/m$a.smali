.class public La/d/a/i/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/i/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/d/a/i/c;

.field public b:La/d/a/i/c;

.field public c:I

.field public d:La/d/a/i/c$b;

.field public e:I


# direct methods
.method public constructor <init>(La/d/a/i/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/a/i/m$a;->a:La/d/a/i/c;

    .line 1
    iget-object v0, p1, La/d/a/i/c;->d:La/d/a/i/c;

    .line 2
    iput-object v0, p0, La/d/a/i/m$a;->b:La/d/a/i/c;

    invoke-virtual {p1}, La/d/a/i/c;->b()I

    move-result v0

    iput v0, p0, La/d/a/i/m$a;->c:I

    .line 3
    iget-object v0, p1, La/d/a/i/c;->g:La/d/a/i/c$b;

    .line 4
    iput-object v0, p0, La/d/a/i/m$a;->d:La/d/a/i/c$b;

    .line 5
    iget p1, p1, La/d/a/i/c;->h:I

    .line 6
    iput p1, p0, La/d/a/i/m$a;->e:I

    return-void
.end method
