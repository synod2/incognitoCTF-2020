.class public final enum Lb/b/a/o/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/o/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/o/a;

.field public static final enum c:Lb/b/a/o/a;

.field public static final enum d:Lb/b/a/o/a;

.field public static final enum e:Lb/b/a/o/a;

.field public static final enum f:Lb/b/a/o/a;

.field public static final synthetic g:[Lb/b/a/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/b/a/o/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lb/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/a;->b:Lb/b/a/o/a;

    new-instance v0, Lb/b/a/o/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lb/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/a;->c:Lb/b/a/o/a;

    new-instance v0, Lb/b/a/o/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lb/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/a;->d:Lb/b/a/o/a;

    new-instance v0, Lb/b/a/o/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lb/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/a;->e:Lb/b/a/o/a;

    new-instance v0, Lb/b/a/o/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lb/b/a/o/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/o/a;->f:Lb/b/a/o/a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/b/a/o/a;

    sget-object v6, Lb/b/a/o/a;->b:Lb/b/a/o/a;

    aput-object v6, v0, v1

    sget-object v1, Lb/b/a/o/a;->c:Lb/b/a/o/a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/o/a;->d:Lb/b/a/o/a;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/o/a;->e:Lb/b/a/o/a;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/a/o/a;->f:Lb/b/a/o/a;

    aput-object v1, v0, v5

    sput-object v0, Lb/b/a/o/a;->g:[Lb/b/a/o/a;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/o/a;
    .locals 1

    const-class v0, Lb/b/a/o/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/o/a;

    return-object p0
.end method

.method public static values()[Lb/b/a/o/a;
    .locals 1

    sget-object v0, Lb/b/a/o/a;->g:[Lb/b/a/o/a;

    invoke-virtual {v0}, [Lb/b/a/o/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/o/a;

    return-object v0
.end method
