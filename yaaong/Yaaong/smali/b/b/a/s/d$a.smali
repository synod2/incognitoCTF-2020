.class public final enum Lb/b/a/s/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/s/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb/b/a/s/d$a;

.field public static final enum d:Lb/b/a/s/d$a;

.field public static final enum e:Lb/b/a/s/d$a;

.field public static final enum f:Lb/b/a/s/d$a;

.field public static final enum g:Lb/b/a/s/d$a;

.field public static final synthetic h:[Lb/b/a/s/d$a;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/b/a/s/d$a;

    const/4 v1, 0x0

    const-string v2, "RUNNING"

    invoke-direct {v0, v2, v1, v1}, Lb/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    new-instance v0, Lb/b/a/s/d$a;

    const/4 v2, 0x1

    const-string v3, "PAUSED"

    invoke-direct {v0, v3, v2, v1}, Lb/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/s/d$a;->d:Lb/b/a/s/d$a;

    new-instance v0, Lb/b/a/s/d$a;

    const/4 v3, 0x2

    const-string v4, "CLEARED"

    invoke-direct {v0, v4, v3, v1}, Lb/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    new-instance v0, Lb/b/a/s/d$a;

    const/4 v4, 0x3

    const-string v5, "SUCCESS"

    invoke-direct {v0, v5, v4, v2}, Lb/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/s/d$a;->f:Lb/b/a/s/d$a;

    new-instance v0, Lb/b/a/s/d$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5, v2}, Lb/b/a/s/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lb/b/a/s/d$a;->g:Lb/b/a/s/d$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/b/a/s/d$a;

    sget-object v6, Lb/b/a/s/d$a;->c:Lb/b/a/s/d$a;

    aput-object v6, v0, v1

    sget-object v1, Lb/b/a/s/d$a;->d:Lb/b/a/s/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/s/d$a;->e:Lb/b/a/s/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/s/d$a;->f:Lb/b/a/s/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/a/s/d$a;->g:Lb/b/a/s/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lb/b/a/s/d$a;->h:[Lb/b/a/s/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb/b/a/s/d$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/a/s/d$a;
    .locals 1

    const-class v0, Lb/b/a/s/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/s/d$a;

    return-object p0
.end method

.method public static values()[Lb/b/a/s/d$a;
    .locals 1

    sget-object v0, Lb/b/a/s/d$a;->h:[Lb/b/a/s/d$a;

    invoke-virtual {v0}, [Lb/b/a/s/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/s/d$a;

    return-object v0
.end method
