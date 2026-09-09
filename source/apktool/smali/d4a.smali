.class public abstract Ld4a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lx3a;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "id"

    .line 7
    .line 8
    invoke-static {v0, p0}, Laj9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "created"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "livemode"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-static {v0, v3}, Laj9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lej9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v3, "used"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v3, "card"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzf0;->a(Lorg/json/JSONObject;)Lwf0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v4, Ljava/util/Date;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide/16 v10, 0x3e8

    .line 69
    .line 70
    mul-long v8, v8, v10

    .line 71
    .line 72
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lx3a;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v1 .. v7}, Lx3a;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Boolean;Lwf0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
