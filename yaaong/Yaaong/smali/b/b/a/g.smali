.class public final enum Lb/b/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/g;

.field public static final enum c:Lb/b/a/g;

.field public static final enum d:Lb/b/a/g;

.field public static final enum e:Lb/b/a/g;

.field public static final synthetic f:[Lb/b/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/g;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lb/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/g;->b:Lb/b/a/g;

    new-instance v0, Lb/b/a/g;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lb/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/g;->c:Lb/b/a/g;

    new-instance v0, Lb/b/a/g;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lb/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/g;->d:Lb/b/a/g;

    new-instance v0, Lb/b/a/g;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lb/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/g;->e:Lb/b/a/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/b/a/g;

    sget-object v5, Lb/b/a/g;->b:Lb/b/a/g;

    aput-object v5, v0, v1

    sget-object v1, Lb/b/a/g;->c:Lb/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/g;->d:Lb/b/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/g;->e:Lb/b/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lb/b/a/g;->f:[Lb/b/a/g;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/g;
    .locals 1

    const-class v0, Lb/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/g;

    return-object p0
.end method

.method public static values()[Lb/b/a/g;
    .locals 1

    sget-object v0, Lb/b/a/g;->f:[Lb/b/a/g;

    invoke-virtual {v0}, [Lb/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/g;

    return-object v0
.end method
