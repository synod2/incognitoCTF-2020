.class public La/e/f/i/c$b;
.super La/e/f/i/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/f/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La/e/f/i/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, La/e/f/i/c$a;-><init>(La/e/f/i/c$a;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/e/f/i/c;

    invoke-direct {v0, p0, p1}, La/e/f/i/c;-><init>(La/e/f/i/c$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
