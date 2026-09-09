.class public final Lcbd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lj38;

.field public final a:Lssb;

.field public final synthetic a:Ltcd;

.field public final a:Lwxb;

.field public a:Z


# direct methods
.method public synthetic constructor <init>(Ltcd;Lj38;Lwxb;Lm9d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcbd;->a:Ltcd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcbd;->a:Lj38;

    iput-object p3, p0, Lcbd;->a:Lwxb;

    const/4 p1, 0x0

    iput-object p1, p0, Lcbd;->a:Lssb;

    return-void
.end method

.method public synthetic constructor <init>(Ltcd;Lssb;Lm9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbd;->a:Ltcd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcbd;->a:Lj38;

    iput-object p1, p0, Lcbd;->a:Lwxb;

    iput-object p1, p0, Lcbd;->a:Lssb;

    return-void
.end method

.method public static bridge synthetic a(Lcbd;)Lssb;
    .locals 0

    iget-object p0, p0, Lcbd;->a:Lssb;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcbd;)Lj38;
    .locals 0

    iget-object p0, p0, Lcbd;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcbd;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcbd;->a:Ltcd;

    invoke-static {v0}, Ltcd;->a(Ltcd;)Lcbd;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcbd;->a:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, "Bundle is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcbd;->a:Lj38;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lbsb;->j:Lb00;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v1}, Lgqb;->g(Landroid/content/Intent;Ljava/lang/String;)Lb00;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const-string p2, "IS_FIRST_PARTY_PURCHASE"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcbd;->a:Lj38;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lgqb;->j(Landroid/os/Bundle;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcbd;->a:Lj38;

    .line 60
    .line 61
    invoke-interface {p2, v2, p1}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_0
    const-string p1, "Received purchase and no valid listener registered."

    .line 66
    .line 67
    invoke-static {v1, p1}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    invoke-virtual {v2}, Lb00;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcbd;->a:Lj38;

    .line 86
    .line 87
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, v2, p2}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p2, p0, Lcbd;->a:Lwxb;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    const-string p1, "AlternativeBillingListener is null."

    .line 100
    .line 101
    invoke-static {v1, p1}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcbd;->a:Lj38;

    .line 105
    .line 106
    sget-object p2, Lbsb;->j:Lb00;

    .line 107
    .line 108
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, p2, v0}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "products"

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v3, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    new-instance v6, Lh7c;

    .line 156
    .line 157
    invoke-direct {v6, v5, v0}, Lh7c;-><init>(Lorg/json/JSONObject;Lo2c;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget-object p1, p0, Lcbd;->a:Lwxb;

    .line 167
    .line 168
    invoke-interface {p1}, Lwxb;->d()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    const/4 p2, 0x1

    .line 173
    new-array p2, p2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, p2, v4

    .line 176
    .line 177
    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 178
    .line 179
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcbd;->a:Lj38;

    .line 187
    .line 188
    sget-object p2, Lbsb;->j:Lb00;

    .line 189
    .line 190
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, p2, v0}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 199
    .line 200
    invoke-static {v1, p1}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcbd;->a:Lj38;

    .line 204
    .line 205
    sget-object p2, Lbsb;->j:Lb00;

    .line 206
    .line 207
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, p2, v0}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return-void
.end method
