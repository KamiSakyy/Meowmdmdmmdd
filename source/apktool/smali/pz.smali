.class public Lpz;
.super Loz;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public volatile a:Linb;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/ExecutorService;

.field public volatile a:Lm6c;

.field public volatile a:Ltcd;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLj38;Ljava/lang/String;Ljava/lang/String;Lwxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loz;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lpz;->a:I

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lpz;->a:Landroid/os/Handler;

    iput p5, p0, Lpz;->b:I

    iput-object p4, p0, Lpz;->a:Ljava/lang/String;

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, p2, p4}, Lpz;->h(Landroid/content/Context;Lj38;ZLwxb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lj38;Lwxb;)V
    .locals 7

    .line 8
    invoke-static {}, Lpz;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lpz;-><init>(Landroid/content/Context;ZLj38;Ljava/lang/String;Ljava/lang/String;Lwxb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lssb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Loz;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpz;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lpz;->a:Landroid/os/Handler;

    iput p1, p0, Lpz;->b:I

    .line 4
    invoke-static {}, Lpz;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpz;->a:Landroid/content/Context;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 6
    invoke-static {p1, p3}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltcd;

    iget-object p3, p0, Lpz;->a:Landroid/content/Context;

    const/4 p4, 0x0

    .line 7
    invoke-direct {p1, p3, p4}, Ltcd;-><init>(Landroid/content/Context;Lssb;)V

    iput-object p1, p0, Lpz;->a:Ltcd;

    iput-boolean p2, p0, Lpz;->l:Z

    return-void
.end method

.method public static bridge synthetic A(Lpz;)Lm6c;
    .locals 0

    iget-object p0, p0, Lpz;->a:Lm6c;

    return-object p0
.end method

.method public static bridge synthetic D(Lpz;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpz;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E(Lpz;I)V
    .locals 0

    iput p1, p0, Lpz;->a:I

    return-void
.end method

.method public static bridge synthetic F(Lpz;I)V
    .locals 0

    iput p1, p0, Lpz;->b:I

    return-void
.end method

.method public static bridge synthetic G(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->f:Z

    return-void
.end method

.method public static bridge synthetic H(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->g:Z

    return-void
.end method

.method public static bridge synthetic I(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->h:Z

    return-void
.end method

.method public static bridge synthetic J(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->i:Z

    return-void
.end method

.method public static bridge synthetic K(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->j:Z

    return-void
.end method

.method public static bridge synthetic L(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->k:Z

    return-void
.end method

.method public static bridge synthetic M(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->c:Z

    return-void
.end method

.method public static bridge synthetic N(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->d:Z

    return-void
.end method

.method public static bridge synthetic i(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->e:Z

    return-void
.end method

.method public static bridge synthetic j(Lpz;Lm6c;)V
    .locals 0

    iput-object p1, p0, Lpz;->a:Lm6c;

    return-void
.end method

.method public static bridge synthetic k(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->b:Z

    return-void
.end method

.method public static bridge synthetic l(Lpz;Z)V
    .locals 0

    iput-boolean p1, p0, Lpz;->a:Z

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "5.1.0"

    .line 22
    .line 23
    return-object v0
.end method

.method public static bridge synthetic t(Lpz;)I
    .locals 0

    iget p0, p0, Lpz;->b:I

    return p0
.end method

.method public static bridge synthetic u(Lpz;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpz;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic x(Lpz;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lpz;->n()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lpz;)Lb00;
    .locals 0

    invoke-virtual {p0}, Lpz;->p()Lb00;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lpz;Ljava/lang/String;)Lmtb;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Querying owned items, item type: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BillingClient"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lpz;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lpz;->l:Z

    .line 24
    .line 25
    iget-object v4, p0, Lpz;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lgqb;->f(ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v9, v3

    .line 33
    :cond_0
    :try_start_0
    iget-boolean v4, p0, Lpz;->e:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lpz;->a:Lm6c;

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    iget-object v4, p0, Lpz;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, p1

    .line 48
    move-object v10, v2

    .line 49
    invoke-interface/range {v5 .. v10}, Lm6c;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lpz;->a:Lm6c;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iget-object v6, p0, Lpz;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v4, v5, v6, p1, v9}, Lm6c;->l1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :goto_0
    const-string v5, "getPurchase()"

    .line 68
    .line 69
    invoke-static {v4, v1, v5}, Lstb;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lb00;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lbsb;->l:Lb00;

    .line 74
    .line 75
    if-eq v5, v6, :cond_2

    .line 76
    .line 77
    new-instance p0, Lmtb;

    .line 78
    .line 79
    invoke-direct {p0, v5, v3}, Lmtb;-><init>(Lb00;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v8, v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "Sku is owned: "

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v1, v11}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 141
    .line 142
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    const-string v9, "BUG: empty/null token!"

    .line 156
    .line 157
    invoke-static {v1, v9}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const-string p1, "Got an exception trying to decode the purchase!"

    .line 168
    .line 169
    invoke-static {v1, p1, p0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lmtb;

    .line 173
    .line 174
    sget-object p1, Lbsb;->j:Lb00;

    .line 175
    .line 176
    invoke-direct {p0, p1, v3}, Lmtb;-><init>(Lb00;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "Continuation token: "

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v1, v4}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    new-instance p0, Lmtb;

    .line 206
    .line 207
    sget-object p1, Lbsb;->l:Lb00;

    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lmtb;-><init>(Lb00;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_1
    move-exception p0

    .line 214
    const-string p1, "Got exception trying to get purchasesm try to reconnect"

    .line 215
    .line 216
    invoke-static {v1, p1, p0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lmtb;

    .line 220
    .line 221
    sget-object p1, Lbsb;->m:Lb00;

    .line 222
    .line 223
    invoke-direct {p0, p1, v3}, Lmtb;-><init>(Lb00;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final synthetic B(Lxu1;Lyu1;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Lxu1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Consuming purchase with token: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lpz;->e:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lpz;->a:Lm6c;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    iget-object v4, p0, Lpz;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, p0, Lpz;->e:Z

    .line 42
    .line 43
    iget-object v6, p0, Lpz;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v5, v6}, Lgqb;->c(Lxu1;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, v3, v4, v1, p1}, Lm6c;->S1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "RESPONSE_CODE"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v0}, Lgqb;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lpz;->a:Lm6c;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    iget-object v3, p0, Lpz;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v2, v3, v1}, Lm6c;->k1(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lb00;->b()Lb00$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Lb00$a;->c(I)Lb00$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lb00$a;->b(Ljava/lang/String;)Lb00$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lb00$a;->a()Lb00;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const-string v2, "Successfully consumed purchase."

    .line 96
    .line 97
    invoke-static {v0, v2}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1, v1}, Lyu1;->a(Lb00;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1, v1}, Lyu1;->a(Lb00;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string v2, "Error consuming purchase!"

    .line 130
    .line 131
    invoke-static {v0, v2, p1}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbsb;->m:Lb00;

    .line 135
    .line 136
    invoke-interface {p2, p1, v1}, Lyu1;->a(Lb00;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 p1, 0x0

    .line 140
    return-object p1
.end method

.method public final synthetic C(Lm58;Lfr7;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lm58;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lm58;->b()Lpgd;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v13, 0x4

    .line 25
    const-string v14, "Item is unavailable for purchase."

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    if-ge v4, v11, :cond_7

    .line 31
    .line 32
    add-int/lit8 v9, v4, 0x14

    .line 33
    .line 34
    if-le v9, v11, :cond_0

    .line 35
    .line 36
    move v5, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v5, v9

    .line 39
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_2
    if-ge v7, v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lm58$b;

    .line 65
    .line 66
    invoke-virtual {v8}, Lm58$b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "ITEM_ID_LIST"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lpz;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v4, v1, Lpz;->a:Lm6c;

    .line 94
    .line 95
    iget-object v5, v1, Lpz;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v5, v1, Lpz;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v17, 0x11

    .line 104
    .line 105
    invoke-static {v5, v6, v15}, Lgqb;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    move-object v7, v0

    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    move-object/from16 v9, v18

    .line 116
    .line 117
    invoke-interface/range {v4 .. v9}, Lm6c;->I0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 124
    .line 125
    invoke-static {v2, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const/4 v12, 0x4

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    const-string v5, "DETAILS_LIST"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-static {v4, v2}, Lgqb;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v4, v2}, Lgqb;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 171
    .line 172
    invoke-static {v2, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 183
    .line 184
    invoke-static {v2, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v5, 0x0

    .line 189
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ge v5, v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    :try_start_1
    new-instance v7, Ler7;

    .line 202
    .line 203
    invoke-direct {v7, v6}, Ler7;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v8, "Got product details: "

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v2, v6}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 227
    .line 228
    invoke-static {v2, v4, v0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const-string v14, "Error trying to decode SkuDetails."

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move/from16 v4, v17

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 240
    .line 241
    invoke-static {v2, v4, v0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const-string v14, "An internal error occurred."

    .line 245
    .line 246
    :goto_5
    const/4 v12, 0x6

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const-string v14, ""

    .line 249
    .line 250
    :goto_6
    invoke-static {}, Lb00;->b()Lb00$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v12}, Lb00$a;->c(I)Lb00$a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v14}, Lb00$a;->b(Ljava/lang/String;)Lb00$a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lb00$a;->a()Lb00;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    invoke-interface {v2, v0, v3}, Lfr7;->a(Lb00;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-object v15
.end method

.method public final a(Lxu1;Lyu1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbsb;->m:Lb00;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxu1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, v0, p1}, Lyu1;->a(Lb00;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lihd;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, p2}, Lihd;-><init>(Lpz;Lxu1;Lyu1;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    new-instance v5, Luhd;

    .line 25
    .line 26
    invoke-direct {v5, p2, p1}, Luhd;-><init>(Lyu1;Lxu1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lpz;->n()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lpz;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lpz;->p()Lb00;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lxu1;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v0, p1}, Lyu1;->a(Lb00;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lpz;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpz;->a:Lm6c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpz;->a:Linb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/app/Activity;La00;)Lb00;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "proxyPackageVersion"

    .line 6
    .line 7
    const-string v9, "BUY_INTENT"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lpz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbsb;->m:Lb00;

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, La00;->f()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p2 .. p2}, La00;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4}, Lejd;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lxd5;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lejd;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, La00$b;

    .line 42
    .line 43
    invoke-virtual {v5}, La00$b;->b()Ler7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ler7;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, La00$b;->b()Ler7;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ler7;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v10, "subs"

    .line 60
    .line 61
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "BillingClient"

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-boolean v10, v8, Lpz;->a:Z

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 75
    .line 76
    invoke-static {v11, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbsb;->o:Lb00;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, La00;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    iget-boolean v10, v8, Lpz;->c:Z

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 97
    .line 98
    invoke-static {v11, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbsb;->h:Lb00;

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v12, 0x1

    .line 112
    if-le v10, v12, :cond_6

    .line 113
    .line 114
    iget-boolean v10, v8, Lpz;->j:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 120
    .line 121
    invoke-static {v11, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbsb;->t:Lb00;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    iget-boolean v10, v8, Lpz;->k:Z

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 142
    .line 143
    invoke-static {v11, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lbsb;->v:Lb00;

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    :goto_3
    iget-boolean v10, v8, Lpz;->c:Z

    .line 153
    .line 154
    if-eqz v10, :cond_1e

    .line 155
    .line 156
    iget-boolean v10, v8, Lpz;->e:Z

    .line 157
    .line 158
    iget-boolean v13, v8, Lpz;->l:Z

    .line 159
    .line 160
    iget-boolean v14, v8, Lpz;->m:Z

    .line 161
    .line 162
    iget-object v15, v8, Lpz;->a:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    invoke-static {v4, v10, v13, v14, v15}, Lgqb;->d(La00;ZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const-string v14, "additionalSkuTypes"

    .line 175
    .line 176
    const-string v15, "additionalSkus"

    .line 177
    .line 178
    const-string v12, "skuDetailsTokens"

    .line 179
    .line 180
    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    .line 181
    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    if-nez v13, :cond_d

    .line 185
    .line 186
    new-instance v13, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v18, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v18, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v18, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v18, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    if-nez v19, :cond_c

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-nez v18, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    const/4 v13, 0x1

    .line 235
    if-le v12, v13, :cond_b

    .line 236
    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    add-int/lit8 v9, v16, -0x1

    .line 244
    .line 245
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    add-int/lit8 v13, v16, -0x1

    .line 255
    .line 256
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    const/4 v0, 0x1

    .line 264
    if-lt v0, v13, :cond_a

    .line 265
    .line 266
    invoke-virtual {v10, v15, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v14, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    throw v2

    .line 282
    :cond_b
    :goto_4
    move-object/from16 v21, v1

    .line 283
    .line 284
    move-object/from16 v20, v6

    .line 285
    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 v23, v11

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_d
    const/4 v0, 0x1

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    add-int/lit8 v9, v9, -0x1

    .line 309
    .line 310
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    add-int/lit8 v13, v13, -0x1

    .line 320
    .line 321
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v1

    .line 342
    .line 343
    move-object/from16 v20, v6

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v6, v1, :cond_11

    .line 351
    .line 352
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, La00$b;

    .line 357
    .line 358
    invoke-virtual {v1}, La00$b;->b()Ler7;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    invoke-virtual/range {v22 .. v22}, Ler7;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v23

    .line 370
    if-nez v23, :cond_e

    .line 371
    .line 372
    move-object/from16 v23, v11

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Ler7;->f()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    move-object/from16 v23, v11

    .line 383
    .line 384
    :goto_6
    invoke-virtual {v1}, La00$b;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v22 .. v22}, Ler7;->g()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    invoke-virtual/range {v22 .. v22}, Ler7;->g()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_f
    if-lez v6, :cond_10

    .line 409
    .line 410
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, La00$b;

    .line 415
    .line 416
    invoke-virtual {v1}, La00$b;->b()Ler7;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ler7;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, La00$b;

    .line 432
    .line 433
    invoke-virtual {v1}, La00$b;->b()Ler7;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ler7;->c()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    move-object/from16 v11, v23

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    move-object/from16 v23, v11

    .line 450
    .line 451
    invoke-virtual {v10, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 468
    .line 469
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 470
    .line 471
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v10, v15, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v14, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    :goto_7
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    iget-boolean v0, v8, Lpz;->h:Z

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_15
    sget-object v0, Lbsb;->u:Lb00;

    .line 498
    .line 499
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_16
    :goto_8
    if-eqz v5, :cond_17

    .line 504
    .line 505
    invoke-virtual {v5}, La00$b;->b()Ler7;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ler7;->e()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_17

    .line 518
    .line 519
    invoke-virtual {v5}, La00$b;->b()Ler7;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ler7;->e()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "skuPackageName"

    .line 528
    .line 529
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v12, 0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_17
    const/4 v0, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_18

    .line 542
    .line 543
    const-string v1, "accountName"

    .line 544
    .line 545
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_19

    .line 553
    .line 554
    const-string v0, "Activity\'s intent is null."

    .line 555
    .line 556
    move-object/from16 v9, v23

    .line 557
    .line 558
    invoke-static {v9, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_19
    move-object/from16 v9, v23

    .line 563
    .line 564
    const-string v1, "PROXY_PACKAGE"

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "proxyPackage"

    .line 581
    .line 582
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :try_start_0
    iget-object v1, v8, Lpz;->a:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .line 598
    move-object/from16 v1, v21

    .line 599
    .line 600
    :try_start_1
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :catch_0
    move-object/from16 v1, v21

    .line 605
    .line 606
    :catch_1
    const-string v0, "package not found"

    .line 607
    .line 608
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    :goto_a
    iget-boolean v0, v8, Lpz;->k:Z

    .line 612
    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1b

    .line 620
    .line 621
    const/16 v0, 0x11

    .line 622
    .line 623
    const/16 v3, 0x11

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1b
    iget-boolean v0, v8, Lpz;->i:Z

    .line 627
    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    if-eqz v12, :cond_1c

    .line 631
    .line 632
    const/16 v0, 0xf

    .line 633
    .line 634
    const/16 v3, 0xf

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_1c
    iget-boolean v0, v8, Lpz;->e:Z

    .line 638
    .line 639
    if-eqz v0, :cond_1d

    .line 640
    .line 641
    const/16 v0, 0x9

    .line 642
    .line 643
    const/16 v3, 0x9

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1d
    const/4 v0, 0x6

    .line 647
    const/4 v3, 0x6

    .line 648
    :goto_b
    new-instance v0, Lyib;

    .line 649
    .line 650
    move-object v1, v0

    .line 651
    move-object/from16 v2, p0

    .line 652
    .line 653
    move-object/from16 v4, v20

    .line 654
    .line 655
    move-object/from16 v5, v18

    .line 656
    .line 657
    move-object/from16 v6, p2

    .line 658
    .line 659
    move-object v7, v10

    .line 660
    invoke-direct/range {v1 .. v7}, Lyib;-><init>(Lpz;ILjava/lang/String;Ljava/lang/String;La00;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    const-wide/16 v3, 0x1388

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    iget-object v6, v8, Lpz;->a:Landroid/os/Handler;

    .line 667
    .line 668
    move-object/from16 v1, p0

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v1 .. v6}, Lpz;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    goto :goto_c

    .line 676
    :cond_1e
    move-object/from16 v20, v6

    .line 677
    .line 678
    move-object/from16 v18, v7

    .line 679
    .line 680
    move-object/from16 v17, v9

    .line 681
    .line 682
    move-object v9, v11

    .line 683
    new-instance v2, Lljb;

    .line 684
    .line 685
    move-object/from16 v1, v18

    .line 686
    .line 687
    move-object/from16 v0, v20

    .line 688
    .line 689
    invoke-direct {v2, v8, v0, v1}, Lljb;-><init>(Lpz;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-wide/16 v3, 0x1388

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    iget-object v6, v8, Lpz;->a:Landroid/os/Handler;

    .line 696
    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    invoke-virtual/range {v1 .. v6}, Lpz;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_c
    const-wide/16 v1, 0x1388

    .line 704
    .line 705
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 706
    .line 707
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-static {v0, v9}, Lgqb;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v0, v9}, Lgqb;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v1, :cond_1f

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v3, "Unable to buy item, Error response code: "

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v9, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lb00;->b()Lb00$a;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v1}, Lb00$a;->c(I)Lb00$a;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v2}, Lb00$a;->b(Ljava/lang/String;)Lb00$a;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lb00$a;->a()Lb00;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    .line 762
    .line 763
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 764
    .line 765
    move-object/from16 v3, p1

    .line 766
    .line 767
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v2, v17

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroid/app/PendingIntent;

    .line 777
    .line 778
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 782
    .line 783
    .line 784
    sget-object v0, Lbsb;->l:Lb00;

    .line 785
    .line 786
    return-object v0

    .line 787
    :catch_2
    move-exception v0

    .line 788
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 789
    .line 790
    invoke-static {v9, v1, v0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lbsb;->m:Lb00;

    .line 794
    .line 795
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 796
    .line 797
    .line 798
    return-object v0

    .line 799
    :catch_3
    move-exception v0

    .line 800
    goto :goto_d

    .line 801
    :catch_4
    move-exception v0

    .line 802
    :goto_d
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 803
    .line 804
    invoke-static {v9, v1, v0}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lbsb;->n:Lb00;

    .line 808
    .line 809
    invoke-virtual {v8, v0}, Lpz;->o(Lb00;)Lb00;

    .line 810
    .line 811
    .line 812
    return-object v0
.end method

.method public e(Lm58;Lfr7;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbsb;->m:Lb00;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lfr7;->a(Lb00;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lpz;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Querying product details is not supported."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbsb;->v:Lb00;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lfr7;->a(Lb00;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Ldgd;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, Ldgd;-><init>(Lpz;Lm58;Lfr7;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x7530

    .line 46
    .line 47
    new-instance v5, Lsgd;

    .line 48
    .line 49
    invoke-direct {v5, p2}, Lsgd;-><init>(Lfr7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpz;->n()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lpz;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lpz;->p()Lb00;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lfr7;->a(Lb00;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public f(Ln58;Li38;)V
    .locals 0

    invoke-virtual {p1}, Ln58;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpz;->s(Ljava/lang/String;Li38;)V

    return-void
.end method

.method public final g(Lqz;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbsb;->l:Lb00;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lqz;->c(Lb00;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lpz;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbsb;->d:Lb00;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lqz;->c(Lb00;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v0, p0, Lpz;->a:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbsb;->m:Lb00;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lqz;->c(Lb00;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput v2, p0, Lpz;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lpz;->a:Ltcd;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltcd;->d()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Starting in-app billing setup."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Linb;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v3}, Linb;-><init>(Lpz;Lqz;Ldnb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lpz;->a:Linb;

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 75
    .line 76
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "com.android.vending"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lpz;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 108
    .line 109
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    new-instance v3, Landroid/content/ComponentName;

    .line 126
    .line 127
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v3, "playBillingLibraryVersion"

    .line 141
    .line 142
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lpz;->a:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v3, p0, Lpz;->a:Linb;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const-string p1, "Service was bonded successfully."

    .line 156
    .line 157
    invoke-static {v1, p1}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 162
    .line 163
    invoke-static {v1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 168
    .line 169
    invoke-static {v1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    iput v5, p0, Lpz;->a:I

    .line 173
    .line 174
    const-string v0, "Billing service unavailable on device."

    .line 175
    .line 176
    invoke-static {v1, v0}, Lgqb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbsb;->c:Lb00;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lqz;->c(Lb00;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final h(Landroid/content/Context;Lj38;ZLwxb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpz;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p1, "BillingClient"

    .line 10
    .line 11
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Ltcd;

    .line 17
    .line 18
    iget-object v0, p0, Lpz;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2, p4}, Ltcd;-><init>(Landroid/content/Context;Lj38;Lwxb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpz;->a:Ltcd;

    .line 24
    .line 25
    iput-boolean p3, p0, Lpz;->l:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lpz;->m:Z

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic m(Lb00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz;->a:Ltcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltcd;->c()Lj38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpz;->a:Ltcd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltcd;->c()Lj38;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lj38;->b(Lb00;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lpz;->a:Ltcd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltcd;->b()Lssb;

    .line 23
    .line 24
    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpz;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final o(Lb00;)Lb00;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lpz;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lalb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lalb;-><init>(Lpz;Lb00;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final p()Lb00;
    .locals 2

    .line 1
    iget v0, p0, Lpz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lpz;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbsb;->j:Lb00;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lbsb;->m:Lb00;

    .line 15
    .line 16
    :goto_1
    return-object v0
.end method

.method public final r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lgqb;->a:I

    .line 6
    .line 7
    new-instance v1, Limb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Limb;-><init>(Lpz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpz;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpz;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lskb;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lskb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double p2, p2, v1

    .line 36
    .line 37
    double-to-long p2, p2

    .line 38
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lgqb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final s(Ljava/lang/String;Li38;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbsb;->m:Lb00;

    .line 8
    .line 9
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, p1, v0}, Li38;->a(Lb00;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Please provide a valid product type."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lgqb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbsb;->g:Lb00;

    .line 31
    .line 32
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p1, v0}, Li38;->a(Lb00;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Lplb;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, p2}, Lplb;-><init>(Lpz;Ljava/lang/String;Li38;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x7530

    .line 46
    .line 47
    new-instance v5, Lwjb;

    .line 48
    .line 49
    invoke-direct {v5, p2}, Lwjb;-><init>(Li38;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpz;->n()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lpz;->r(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lpz;->p()Lb00;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lpgd;->y()Lpgd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, p1, v0}, Li38;->a(Lb00;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final synthetic v(ILjava/lang/String;Ljava/lang/String;La00;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lpz;->a:Lm6c;

    .line 2
    .line 3
    iget-object p4, p0, Lpz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lm6c;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic w(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lpz;->a:Lm6c;

    .line 2
    .line 3
    iget-object v1, p0, Lpz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lm6c;->h1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
