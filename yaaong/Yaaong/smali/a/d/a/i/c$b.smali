.class public final enum La/d/a/i/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/a/i/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/d/a/i/c$b;

.field public static final enum c:La/d/a/i/c$b;

.field public static final enum d:La/d/a/i/c$b;

.field public static final synthetic e:[La/d/a/i/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/d/a/i/c$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, La/d/a/i/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/i/c$b;->b:La/d/a/i/c$b;

    new-instance v0, La/d/a/i/c$b;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, La/d/a/i/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/i/c$b;->c:La/d/a/i/c$b;

    new-instance v0, La/d/a/i/c$b;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, La/d/a/i/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/i/c$b;->d:La/d/a/i/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [La/d/a/i/c$b;

    sget-object v4, La/d/a/i/c$b;->b:La/d/a/i/c$b;

    aput-object v4, v0, v1

    sget-object v1, La/d/a/i/c$b;->c:La/d/a/i/c$b;

    aput-object v1, v0, v2

    sget-object v1, La/d/a/i/c$b;->d:La/d/a/i/c$b;

    aput-object v1, v0, v3

    sput-object v0, La/d/a/i/c$b;->e:[La/d/a/i/c$b;

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

.method public static valueOf(Ljava/lang/String;)La/d/a/i/c$b;
    .locals 1

    const-class v0, La/d/a/i/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/a/i/c$b;

    return-object p0
.end method

.method public static values()[La/d/a/i/c$b;
    .locals 1

    sget-object v0, La/d/a/i/c$b;->e:[La/d/a/i/c$b;

    invoke-virtual {v0}, [La/d/a/i/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/i/c$b;

    return-object v0
.end method
