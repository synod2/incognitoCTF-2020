.class public final enum Lb/b/a/o/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/o/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/o/c;

.field public static final enum c:Lb/b/a/o/c;

.field public static final enum d:Lb/b/a/o/c;

.field public static final synthetic e:[Lb/b/a/o/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/b/a/o/c;

    const/4 v1, 0x0

    const-string v2, "SOURCE"

    invoke-direct {v0, v2, v1}, Lb/b/a/o/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/c;->b:Lb/b/a/o/c;

    new-instance v0, Lb/b/a/o/c;

    const/4 v2, 0x1

    const-string v3, "TRANSFORMED"

    invoke-direct {v0, v3, v2}, Lb/b/a/o/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/c;->c:Lb/b/a/o/c;

    new-instance v0, Lb/b/a/o/c;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lb/b/a/o/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/c;->d:Lb/b/a/o/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/b/a/o/c;

    sget-object v4, Lb/b/a/o/c;->b:Lb/b/a/o/c;

    aput-object v4, v0, v1

    sget-object v1, Lb/b/a/o/c;->c:Lb/b/a/o/c;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/o/c;->d:Lb/b/a/o/c;

    aput-object v1, v0, v3

    sput-object v0, Lb/b/a/o/c;->e:[Lb/b/a/o/c;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/o/c;
    .locals 1

    const-class v0, Lb/b/a/o/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/o/c;

    return-object p0
.end method

.method public static values()[Lb/b/a/o/c;
    .locals 1

    sget-object v0, Lb/b/a/o/c;->e:[Lb/b/a/o/c;

    invoke-virtual {v0}, [Lb/b/a/o/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/o/c;

    return-object v0
.end method
