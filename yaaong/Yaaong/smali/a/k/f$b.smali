.class public final enum La/k/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/k/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/k/f$b;

.field public static final enum c:La/k/f$b;

.field public static final enum d:La/k/f$b;

.field public static final enum e:La/k/f$b;

.field public static final enum f:La/k/f$b;

.field public static final synthetic g:[La/k/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La/k/f$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, La/k/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/f$b;->b:La/k/f$b;

    new-instance v0, La/k/f$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, La/k/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/f$b;->c:La/k/f$b;

    new-instance v0, La/k/f$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, La/k/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/f$b;->d:La/k/f$b;

    new-instance v0, La/k/f$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, La/k/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/f$b;->e:La/k/f$b;

    new-instance v0, La/k/f$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, La/k/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/k/f$b;->f:La/k/f$b;

    const/4 v0, 0x5

    new-array v0, v0, [La/k/f$b;

    sget-object v6, La/k/f$b;->b:La/k/f$b;

    aput-object v6, v0, v1

    sget-object v1, La/k/f$b;->c:La/k/f$b;

    aput-object v1, v0, v2

    sget-object v1, La/k/f$b;->d:La/k/f$b;

    aput-object v1, v0, v3

    sget-object v1, La/k/f$b;->e:La/k/f$b;

    aput-object v1, v0, v4

    sget-object v1, La/k/f$b;->f:La/k/f$b;

    aput-object v1, v0, v5

    sput-object v0, La/k/f$b;->g:[La/k/f$b;

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

.method public static valueOf(Ljava/lang/String;)La/k/f$b;
    .locals 1

    const-class v0, La/k/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/k/f$b;

    return-object p0
.end method

.method public static values()[La/k/f$b;
    .locals 1

    sget-object v0, La/k/f$b;->g:[La/k/f$b;

    invoke-virtual {v0}, [La/k/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/k/f$b;

    return-object v0
.end method
