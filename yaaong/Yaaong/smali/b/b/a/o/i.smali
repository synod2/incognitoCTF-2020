.class public final enum Lb/b/a/o/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/o/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/o/i;

.field public static final enum c:Lb/b/a/o/i;

.field public static final synthetic d:[Lb/b/a/o/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/b/a/o/i;

    const/4 v1, 0x0

    const-string v2, "SRGB"

    invoke-direct {v0, v2, v1}, Lb/b/a/o/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/i;->b:Lb/b/a/o/i;

    new-instance v0, Lb/b/a/o/i;

    const/4 v2, 0x1

    const-string v3, "DISPLAY_P3"

    invoke-direct {v0, v3, v2}, Lb/b/a/o/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/i;->c:Lb/b/a/o/i;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/b/a/o/i;

    sget-object v3, Lb/b/a/o/i;->b:Lb/b/a/o/i;

    aput-object v3, v0, v1

    sget-object v1, Lb/b/a/o/i;->c:Lb/b/a/o/i;

    aput-object v1, v0, v2

    sput-object v0, Lb/b/a/o/i;->d:[Lb/b/a/o/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/o/i;
    .locals 1

    const-class v0, Lb/b/a/o/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/o/i;

    return-object p0
.end method

.method public static values()[Lb/b/a/o/i;
    .locals 1

    sget-object v0, Lb/b/a/o/i;->d:[Lb/b/a/o/i;

    invoke-virtual {v0}, [Lb/b/a/o/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/o/i;

    return-object v0
.end method
