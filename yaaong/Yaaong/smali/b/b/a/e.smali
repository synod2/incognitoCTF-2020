.class public final enum Lb/b/a/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/e;

.field public static final enum c:Lb/b/a/e;

.field public static final enum d:Lb/b/a/e;

.field public static final synthetic e:[Lb/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/e;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lb/b/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/b/a/e;->b:Lb/b/a/e;

    new-instance v0, Lb/b/a/e;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lb/b/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/b/a/e;->c:Lb/b/a/e;

    new-instance v0, Lb/b/a/e;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lb/b/a/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb/b/a/e;->d:Lb/b/a/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/b/a/e;

    sget-object v4, Lb/b/a/e;->b:Lb/b/a/e;

    aput-object v4, v0, v1

    sget-object v1, Lb/b/a/e;->c:Lb/b/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/e;->d:Lb/b/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lb/b/a/e;->e:[Lb/b/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/e;
    .locals 1

    const-class v0, Lb/b/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/e;

    return-object p0
.end method

.method public static values()[Lb/b/a/e;
    .locals 1

    sget-object v0, Lb/b/a/e;->e:[Lb/b/a/e;

    invoke-virtual {v0}, [Lb/b/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/e;

    return-object v0
.end method
