.class public Lb/b/a/o/n/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/b/a/o/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/h;)Lb/b/a/o/n/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/b/a/o/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/b/a/o/h;",
            ")",
            "Lb/b/a/o/n/o;"
        }
    .end annotation

    new-instance v9, Lb/b/a/o/n/o;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lb/b/a/o/n/o;-><init>(Ljava/lang/Object;Lb/b/a/o/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lb/b/a/o/h;)V

    return-object v9
.end method
