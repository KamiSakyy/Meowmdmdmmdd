.class public Lhda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhda$a;
    }
.end annotation


# static fields
.field public static a:Lhda;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/location/LocationManager;

.field public final a:Lhda$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhda$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhda$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhda;->a:Lhda$a;

    .line 10
    .line 11
    iput-object p1, p0, Lhda;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhda;->a:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhda;
    .locals 2

    .line 1
    sget-object v0, Lhda;->a:Lhda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lhda;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lhda;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhda;->a:Lhda;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lhda;->a:Lhda;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 7

    .line 1
    iget-object v0, p0, Lhda;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Li77;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhda;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lhda;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {v2, v3}, Li77;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhda;->c(Ljava/lang/String;)Landroid/location/Location;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-lez v6, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhda;->a:Landroid/location/LocationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhda;->a:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhda;->a:Lhda$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhda;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lhda$a;->a:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhda;->b()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhda;->f(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lhda$a;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "TwilightManager"

    .line 25
    .line 26
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x6

    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lhda;->a:Lhda$a;

    iget-wide v0, v0, Lhda$a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroid/location/Location;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhda;->a:Lhda$a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    invoke-static {}, Lgda;->b()Lgda;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-wide/32 v12, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long v3, v9, v12

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    move-object v2, v11

    .line 27
    invoke-virtual/range {v2 .. v8}, Lgda;->a(JDD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-wide v3, v9

    .line 39
    invoke-virtual/range {v2 .. v8}, Lgda;->a(JDD)V

    .line 40
    .line 41
    .line 42
    iget v2, v11, Lgda;->a:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    iget-wide v7, v11, Lgda;->b:J

    .line 52
    .line 53
    iget-wide v5, v11, Lgda;->a:J

    .line 54
    .line 55
    add-long v3, v9, v12

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v17, v5

    .line 67
    .line 68
    move-wide v5, v12

    .line 69
    move-wide v12, v7

    .line 70
    move-wide v7, v15

    .line 71
    invoke-virtual/range {v2 .. v8}, Lgda;->a(JDD)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, v11, Lgda;->b:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long v8, v12, v6

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    cmp-long v8, v17, v6

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    cmp-long v6, v9, v17

    .line 90
    .line 91
    if-lez v6, :cond_2

    .line 92
    .line 93
    add-long/2addr v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    cmp-long v2, v9, v12

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    add-long v2, v17, v4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-long v2, v12, v4

    .line 103
    .line 104
    :goto_1
    const-wide/32 v4, 0xea60

    .line 105
    .line 106
    .line 107
    add-long/2addr v2, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    const-wide/32 v2, 0x2932e00

    .line 110
    .line 111
    .line 112
    add-long/2addr v2, v9

    .line 113
    :goto_3
    iput-boolean v14, v1, Lhda$a;->a:Z

    .line 114
    .line 115
    iput-wide v2, v1, Lhda$a;->a:J

    .line 116
    .line 117
    return-void
.end method
