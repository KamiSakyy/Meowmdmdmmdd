.class public abstract Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lwf0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lwf0;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    const-string v2, "exp_month"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "exp_year"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, "address_line1"

    .line 34
    .line 35
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v2, "address_line2"

    .line 40
    .line 41
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v2, "address_city"

    .line 46
    .line 47
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v2, "address_state"

    .line 52
    .line 53
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v2, "address_zip"

    .line 58
    .line 59
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v2, "address_country"

    .line 64
    .line 65
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v2, "brand"

    .line 70
    .line 71
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lej9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-string v2, "last4"

    .line 80
    .line 81
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v2, "fingerprint"

    .line 86
    .line 87
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v2, "funding"

    .line 92
    .line 93
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lej9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const-string v2, "country"

    .line 102
    .line 103
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const-string v2, "currency"

    .line 108
    .line 109
    invoke-static {v0, v2}, Laj9;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v1 .. v18}, Lwf0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v19
.end method
