.class public final Lb/b/a/o/n/d0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/o/n/d0/j$b;,
        Lb/b/a/o/n/d0/j$a;,
        Lb/b/a/o/n/d0/j$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lb/b/a/o/n/d0/j$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/b/a/o/n/d0/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/b/a/o/n/d0/j;->c:Landroid/content/Context;

    iget-object v0, p1, Lb/b/a/o/n/d0/j$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lb/b/a/o/n/d0/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lb/b/a/o/n/d0/j$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p1, Lb/b/a/o/n/d0/j$a;->h:I

    :goto_0
    iput v0, p0, Lb/b/a/o/n/d0/j;->d:I

    iget-object v0, p1, Lb/b/a/o/n/d0/j$a;->b:Landroid/app/ActivityManager;

    iget v1, p1, Lb/b/a/o/n/d0/j$a;->f:F

    iget v2, p1, Lb/b/a/o/n/d0/j$a;->g:F

    .line 1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    invoke-static {v0}, Lb/b/a/o/n/d0/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p1, Lb/b/a/o/n/d0/j$a;->c:Lb/b/a/o/n/d0/j$c;

    move-object v2, v1

    check-cast v2, Lb/b/a/o/n/d0/j$b;

    .line 3
    iget-object v2, v2, Lb/b/a/o/n/d0/j$b;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    check-cast v1, Lb/b/a/o/n/d0/j$b;

    .line 5
    iget-object v1, v1, Lb/b/a/o/n/d0/j$b;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    int-to-float v1, v2

    .line 6
    iget v2, p1, Lb/b/a/o/n/d0/j$a;->e:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Lb/b/a/o/n/d0/j$a;->d:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lb/b/a/o/n/d0/j;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_2

    iput v1, p0, Lb/b/a/o/n/d0/j;->b:I

    iput v2, p0, Lb/b/a/o/n/d0/j;->a:I

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    iget v2, p1, Lb/b/a/o/n/d0/j$a;->e:F

    iget v3, p1, Lb/b/a/o/n/d0/j$a;->d:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lb/b/a/o/n/d0/j;->b:I

    iget v2, p1, Lb/b/a/o/n/d0/j$a;->e:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lb/b/a/o/n/d0/j;->a:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Calculation complete, Calculated memory cache size: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lb/b/a/o/n/d0/j;->b:I

    invoke-virtual {p0, v3}, Lb/b/a/o/n/d0/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/b/a/o/n/d0/j;->a:I

    invoke-virtual {p0, v3}, Lb/b/a/o/n/d0/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/b/a/o/n/d0/j;->d:I

    invoke-virtual {p0, v3}, Lb/b/a/o/n/d0/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory class limited? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", max size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lb/b/a/o/n/d0/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lb/b/a/o/n/d0/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/b/a/o/n/d0/j$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lb/b/a/o/n/d0/j;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/b/a/o/n/d0/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
