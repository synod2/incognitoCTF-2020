.class public Lb/b/a/o/p/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/o/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/b/a/o/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/o/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/b/a/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lb/b/a/o/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/b/a/o/p/c/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2, v0}, La/a/k/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/b/a/o/p/c/a;->a:Lb/b/a/o/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lb/b/a/o/h;",
            ")",
            "Lb/b/a/o/n/w<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/p/c/a;->a:Lb/b/a/o/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/b/a/o/j;->a(Ljava/lang/Object;IILb/b/a/o/h;)Lb/b/a/o/n/w;

    move-result-object p1

    iget-object p2, p0, Lb/b/a/o/p/c/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lb/b/a/o/p/c/u;->a(Landroid/content/res/Resources;Lb/b/a/o/n/w;)Lb/b/a/o/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/b/a/o/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lb/b/a/o/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/o/p/c/a;->a:Lb/b/a/o/j;

    invoke-interface {v0, p1, p2}, Lb/b/a/o/j;->a(Ljava/lang/Object;Lb/b/a/o/h;)Z

    move-result p1

    return p1
.end method
