.class public final enum La/d/a/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/d/a/h$a;

.field public static final enum c:La/d/a/h$a;

.field public static final enum d:La/d/a/h$a;

.field public static final enum e:La/d/a/h$a;

.field public static final enum f:La/d/a/h$a;

.field public static final synthetic g:[La/d/a/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, La/d/a/h$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, La/d/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/h$a;->b:La/d/a/h$a;

    new-instance v0, La/d/a/h$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, La/d/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/h$a;->c:La/d/a/h$a;

    new-instance v0, La/d/a/h$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, La/d/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/h$a;->d:La/d/a/h$a;

    new-instance v0, La/d/a/h$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, La/d/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/h$a;->e:La/d/a/h$a;

    new-instance v0, La/d/a/h$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, La/d/a/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/h$a;->f:La/d/a/h$a;

    const/4 v0, 0x5

    new-array v0, v0, [La/d/a/h$a;

    sget-object v6, La/d/a/h$a;->b:La/d/a/h$a;

    aput-object v6, v0, v1

    sget-object v1, La/d/a/h$a;->c:La/d/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, La/d/a/h$a;->d:La/d/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, La/d/a/h$a;->e:La/d/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, La/d/a/h$a;->f:La/d/a/h$a;

    aput-object v1, v0, v5

    sput-object v0, La/d/a/h$a;->g:[La/d/a/h$a;

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

.method public static valueOf(Ljava/lang/String;)La/d/a/h$a;
    .locals 1

    const-class v0, La/d/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/a/h$a;

    return-object p0
.end method

.method public static values()[La/d/a/h$a;
    .locals 1

    sget-object v0, La/d/a/h$a;->g:[La/d/a/h$a;

    invoke-virtual {v0}, [La/d/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/h$a;

    return-object v0
.end method
