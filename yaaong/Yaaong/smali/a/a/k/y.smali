.class public La/a/k/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/y$a;
    }
.end annotation


# static fields
.field public static d:La/a/k/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:La/a/k/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/k/y$a;

    invoke-direct {v0}, La/a/k/y$a;-><init>()V

    iput-object v0, p0, La/a/k/y;->c:La/a/k/y$a;

    iput-object p1, p0, La/a/k/y;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/k/y;->b:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/k/y;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/k/y;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, La/a/k/y;->c:La/a/k/y$a;

    .line 1
    iget-wide v2, v1, La/a/k/y$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v1, v1, La/a/k/y$a;->a:Z

    return v1

    .line 3
    :cond_1
    iget-object v2, v0, La/a/k/y;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, La/a/k/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "network"

    invoke-virtual {v0, v2}, La/a/k/y;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iget-object v4, v0, La/a/k/y;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, La/a/k/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "gps"

    invoke-virtual {v0, v3}, La/a/k/y;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_5

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v2, :cond_c

    .line 4
    iget-object v3, v0, La/a/k/y;->c:La/a/k/y$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    sget-object v8, La/a/k/x;->d:La/a/k/x;

    if-nez v8, :cond_6

    new-instance v8, La/a/k/x;

    invoke-direct {v8}, La/a/k/x;-><init>()V

    sput-object v8, La/a/k/x;->d:La/a/k/x;

    :cond_6
    sget-object v8, La/a/k/x;->d:La/a/k/x;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v4, v16

    .line 6
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v8

    invoke-virtual/range {v9 .. v15}, La/a/k/x;->a(JDD)V

    iget-wide v13, v8, La/a/k/x;->a:J

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v15, v8

    move-wide v9, v4

    move-wide/from16 v20, v13

    move-wide/from16 v13, v18

    invoke-virtual/range {v8 .. v14}, La/a/k/x;->a(JDD)V

    iget v8, v15, La/a/k/x;->c:I

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iget-wide v7, v15, La/a/k/x;->b:J

    iget-wide v12, v15, La/a/k/x;->a:J

    add-long v10, v4, v16

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v15

    move-object v2, v1

    move-wide v0, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, La/a/k/x;->a(JDD)V

    iget-wide v9, v2, La/a/k/x;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v2, v7, v13

    if-eqz v2, :cond_b

    cmp-long v2, v0, v13

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v2, v4, v0

    if-lez v2, :cond_9

    add-long/2addr v11, v9

    goto :goto_5

    :cond_9
    cmp-long v2, v4, v7

    if-lez v2, :cond_a

    add-long/2addr v11, v0

    goto :goto_5

    :cond_a
    add-long/2addr v11, v7

    :goto_5
    const-wide/32 v4, 0xea60

    add-long/2addr v11, v4

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v11, 0x2932e00

    add-long/2addr v11, v4

    :goto_7
    iput-boolean v6, v3, La/a/k/y$a;->a:Z

    move-wide/from16 v4, v20

    iput-wide v4, v3, La/a/k/y$a;->b:J

    iput-wide v7, v3, La/a/k/y$a;->c:J

    iput-wide v0, v3, La/a/k/y$a;->d:J

    iput-wide v9, v3, La/a/k/y$a;->e:J

    iput-wide v11, v3, La/a/k/y$a;->f:J

    move-object/from16 v0, v16

    .line 7
    iget-boolean v0, v0, La/a/k/y$a;->a:Z

    return v0

    :cond_c
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    const/16 v1, 0x16

    if-lt v0, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_8
    return v6
.end method
