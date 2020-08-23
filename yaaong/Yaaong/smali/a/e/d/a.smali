.class public La/e/d/a;
.super La/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/d/a$b;,
        La/e/d/a$a;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
