.class public Lorg/telegram/ui/Components/i1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i1;->w2(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const-string v0, "X-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "data3"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "data2"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "PREF"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "HOME"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    const-string v0, "MOBILE"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_e

    .line 75
    .line 76
    const-string v0, "CELL"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const-string v0, "OTHER"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    const-string v0, "WORK"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    const-string v0, "RADIO"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    const-string v0, "VOICE"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    const-string v0, "PAGER"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_7
    const-string v0, "CALLBACK"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string v0, "CAR"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-string v0, "ASSISTANT"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/16 p1, 0x13

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    const-string v0, "MMS"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    const/16 p1, 0x14

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    const-string v0, "FAX"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const/4 p1, 0x4

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    :goto_0
    const/16 p1, 0xe

    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    const-string v0, "X-"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "data3"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "data2"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "HOMEPAGE"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v0, "BLOG"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "PROFILE"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "HOME"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "WORK"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x5

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v0, "FTP"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v0, "OTHER"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 p1, 0x7

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {p2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v4, "android.intent.action.INSERT"

    .line 15
    .line 16
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "vnd.android.cursor.dir/raw_contact"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v4, "android.intent.action.INSERT_OR_EDIT"

    .line 30
    .line 31
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "vnd.android.cursor.item/contact"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v4, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lmq9;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "name"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    iget-object v7, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 74
    .line 75
    invoke-static {v7}, Lorg/telegram/ui/Components/i1;->J1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v8, "data1"

    .line 84
    .line 85
    const-string v9, "mimetype"

    .line 86
    .line 87
    if-ge v6, v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/ui/Components/i1;->J1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lorg/telegram/messenger/a$i;

    .line 100
    .line 101
    new-instance v10, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v11, "vnd.android.cursor.item/phone_v2"

    .line 107
    .line 108
    invoke-virtual {v10, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7, v10}, Lorg/telegram/ui/Components/i1$e;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_2
    iget-object v10, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 134
    .line 135
    invoke-static {v10}, Lorg/telegram/ui/Components/i1;->F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v6, v10, :cond_2b

    .line 144
    .line 145
    iget-object v10, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 146
    .line 147
    invoke-static {v10}, Lorg/telegram/ui/Components/i1;->F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lorg/telegram/messenger/a$i;

    .line 156
    .line 157
    iget v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 158
    .line 159
    if-ne v11, v2, :cond_3

    .line 160
    .line 161
    new-instance v11, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 167
    .line 168
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1, v10, v11}, Lorg/telegram/ui/Components/i1$e;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object/from16 v16, v0

    .line 189
    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    move/from16 v18, v7

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_3
    const/4 v12, 0x3

    .line 198
    if-ne v11, v12, :cond_4

    .line 199
    .line 200
    new-instance v11, Landroid/content/ContentValues;

    .line 201
    .line 202
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v12, "vnd.android.cursor.item/website"

    .line 206
    .line 207
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v1, v10, v11}, Lorg/telegram/ui/Components/i1$e;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v13, 0x4

    .line 229
    if-ne v11, v13, :cond_5

    .line 230
    .line 231
    new-instance v11, Landroid/content/ContentValues;

    .line 232
    .line 233
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v12, "vnd.android.cursor.item/note"

    .line 237
    .line 238
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/4 v14, 0x5

    .line 253
    const-string v15, "data2"

    .line 254
    .line 255
    if-ne v11, v14, :cond_6

    .line 256
    .line 257
    new-instance v11, Landroid/content/ContentValues;

    .line 258
    .line 259
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v13, "vnd.android.cursor.item/contact_event"

    .line 263
    .line 264
    invoke-virtual {v11, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v5}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v11, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    const-string v14, "HOME"

    .line 286
    .line 287
    const-string v13, "data6"

    .line 288
    .line 289
    const-string v12, "OTHER"

    .line 290
    .line 291
    const-string v2, "WORK"

    .line 292
    .line 293
    const-string v5, "data4"

    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    move/from16 v17, v6

    .line 299
    .line 300
    const-string v6, "data5"

    .line 301
    .line 302
    if-ne v11, v0, :cond_11

    .line 303
    .line 304
    new-instance v11, Landroid/content/ContentValues;

    .line 305
    .line 306
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 310
    .line 311
    invoke-virtual {v11, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Lorg/telegram/messenger/a$i;->b()[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    array-length v1, v0

    .line 319
    move/from16 v18, v7

    .line 320
    .line 321
    if-lez v1, :cond_7

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    aget-object v7, v0, v1

    .line 325
    .line 326
    invoke-virtual {v11, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    array-length v1, v0

    .line 330
    const/4 v6, 0x1

    .line 331
    if-le v1, v6, :cond_8

    .line 332
    .line 333
    aget-object v1, v0, v6

    .line 334
    .line 335
    invoke-virtual {v11, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    array-length v1, v0

    .line 339
    const/4 v6, 0x2

    .line 340
    if-le v1, v6, :cond_9

    .line 341
    .line 342
    aget-object v1, v0, v6

    .line 343
    .line 344
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    array-length v1, v0

    .line 348
    const/4 v5, 0x3

    .line 349
    if-le v1, v5, :cond_a

    .line 350
    .line 351
    aget-object v1, v0, v5

    .line 352
    .line 353
    const-string v5, "data7"

    .line 354
    .line 355
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    array-length v1, v0

    .line 359
    const/4 v5, 0x4

    .line 360
    if-le v1, v5, :cond_b

    .line 361
    .line 362
    aget-object v1, v0, v5

    .line 363
    .line 364
    const-string v5, "data8"

    .line 365
    .line 366
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    array-length v1, v0

    .line 370
    const/4 v5, 0x5

    .line 371
    if-le v1, v5, :cond_c

    .line 372
    .line 373
    aget-object v1, v0, v5

    .line 374
    .line 375
    const-string v5, "data9"

    .line 376
    .line 377
    invoke-virtual {v11, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    array-length v1, v0

    .line 381
    const/4 v5, 0x6

    .line 382
    if-le v1, v5, :cond_d

    .line 383
    .line 384
    aget-object v0, v0, v5

    .line 385
    .line 386
    const-string v1, "data10"

    .line 387
    .line 388
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v10, v0}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v11, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_11
    move/from16 v18, v7

    .line 441
    .line 442
    const/16 v0, 0x14

    .line 443
    .line 444
    if-ne v11, v0, :cond_1e

    .line 445
    .line 446
    new-instance v0, Landroid/content/ContentValues;

    .line 447
    .line 448
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v1, "vnd.android.cursor.item/im"

    .line 452
    .line 453
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v0, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v11, "AIM"

    .line 474
    .line 475
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_12

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :cond_12
    const-string v1, "MSN"

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_13
    const-string v1, "YAHOO"

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_14
    const-string v1, "SKYPE"

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_15

    .line 528
    .line 529
    const/4 v1, 0x3

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_15
    const-string v1, "QQ"

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_16

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_16
    const-string v1, "GOOGLE-TALK"

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    const/4 v1, 0x5

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_17
    const-string v1, "ICQ"

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_18

    .line 579
    .line 580
    const/4 v1, 0x6

    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_18
    const-string v1, "JABBER"

    .line 590
    .line 591
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_19

    .line 596
    .line 597
    const/4 v1, 0x7

    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_19
    const-string v1, "NETMEETING"

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_1a
    const/4 v1, -0x1

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :goto_5
    invoke-virtual {v14, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_1b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1c

    .line 655
    .line 656
    const/4 v1, 0x2

    .line 657
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_1c
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_1e
    const/4 v0, 0x6

    .line 685
    if-ne v11, v0, :cond_2a

    .line 686
    .line 687
    if-eqz v18, :cond_1f

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_1f
    new-instance v0, Landroid/content/ContentValues;

    .line 692
    .line 693
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v1, "vnd.android.cursor.item/organization"

    .line 697
    .line 698
    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move/from16 v7, v17

    .line 704
    .line 705
    :goto_7
    iget-object v10, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 706
    .line 707
    invoke-static {v10}, Lorg/telegram/ui/Components/i1;->F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-ge v7, v10, :cond_29

    .line 716
    .line 717
    iget-object v10, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 718
    .line 719
    invoke-static {v10}, Lorg/telegram/ui/Components/i1;->F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Lorg/telegram/messenger/a$i;

    .line 728
    .line 729
    iget v11, v10, Lorg/telegram/messenger/a$i;->a:I

    .line 730
    .line 731
    const/4 v13, 0x6

    .line 732
    if-eq v11, v13, :cond_20

    .line 733
    .line 734
    :goto_8
    const/4 v10, 0x2

    .line 735
    const/4 v11, 0x0

    .line 736
    goto :goto_b

    .line 737
    :cond_20
    const/4 v11, 0x1

    .line 738
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const-string v13, "ORG"

    .line 743
    .line 744
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_24

    .line 749
    .line 750
    invoke-virtual {v10}, Lorg/telegram/messenger/a$i;->b()[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    array-length v14, v13

    .line 755
    if-nez v14, :cond_21

    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_21
    array-length v14, v13

    .line 759
    if-lt v14, v11, :cond_22

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    aget-object v11, v13, v14

    .line 763
    .line 764
    invoke-virtual {v0, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_22
    array-length v11, v13

    .line 768
    const/4 v14, 0x2

    .line 769
    if-lt v11, v14, :cond_23

    .line 770
    .line 771
    const/4 v11, 0x1

    .line 772
    aget-object v13, v13, v11

    .line 773
    .line 774
    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_23
    const/4 v11, 0x0

    .line 778
    goto :goto_9

    .line 779
    :cond_24
    const-string v11, "TITLE"

    .line 780
    .line 781
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_25

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_25
    const/4 v11, 0x0

    .line 797
    const-string v13, "ROLE"

    .line 798
    .line 799
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v13

    .line 803
    if-eqz v13, :cond_26

    .line 804
    .line 805
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-virtual {v0, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_26
    :goto_9
    const/4 v13, 0x1

    .line 813
    invoke-virtual {v10, v13}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-eqz v13, :cond_27

    .line 822
    .line 823
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_27
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-eqz v10, :cond_28

    .line 832
    .line 833
    const/4 v10, 0x2

    .line 834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    invoke-virtual {v0, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_28
    :goto_a
    const/4 v10, 0x2

    .line 843
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :cond_29
    const/4 v11, 0x0

    .line 848
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    const/4 v7, 0x1

    .line 852
    goto :goto_e

    .line 853
    :cond_2a
    :goto_c
    const/4 v11, 0x0

    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    :goto_d
    move/from16 v7, v18

    .line 857
    .line 858
    :goto_e
    add-int/lit8 v6, v17, 0x1

    .line 859
    .line 860
    move-object/from16 v0, v16

    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    const/4 v5, 0x0

    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :cond_2b
    move-object/from16 v16, v0

    .line 867
    .line 868
    const-string v0, "finishActivityOnSaveCompleted"

    .line 869
    .line 870
    move-object/from16 v2, v16

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    const-string v0, "data"

    .line 877
    .line 878
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 879
    .line 880
    .line 881
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 882
    .line 883
    invoke-static {v0}, Lorg/telegram/ui/Components/i1;->G1(Lorg/telegram/ui/Components/i1;)Lorg/telegram/ui/ActionBar/f;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lorg/telegram/ui/Components/i1$e;->this$0:Lorg/telegram/ui/Components/i1;

    .line 895
    .line 896
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    .line 898
    .line 899
    goto :goto_f

    .line 900
    :catch_0
    move-exception v0

    .line 901
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    :goto_f
    return-void
.end method
