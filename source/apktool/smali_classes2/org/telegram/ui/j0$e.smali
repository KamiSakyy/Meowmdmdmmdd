.class public Lorg/telegram/ui/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->N7(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lve0;->c(Lorg/telegram/ui/h$h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lve0;->b(Lorg/telegram/ui/h$h;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p1, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    iget-object v3, p1, Lorg/telegram/messenger/MrzRecognizer$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 78
    .line 79
    const-string v5, "female"

    .line 80
    .line 81
    invoke-static {v0, v5}, Lorg/telegram/ui/j0;->R4(Lorg/telegram/ui/j0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    sget v4, Le78;->nS:I

    .line 93
    .line 94
    const-string v5, "PassportFemale"

    .line 95
    .line 96
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 105
    .line 106
    const-string v5, "male"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lorg/telegram/ui/j0;->R4(Lorg/telegram/ui/j0;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-object v0, v0, v4

    .line 118
    .line 119
    sget v4, Le78;->CS:I

    .line 120
    .line 121
    const-string v5, "PassportMale"

    .line 122
    .line 123
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 139
    .line 140
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lorg/telegram/ui/j0;->O4(Lorg/telegram/ui/j0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/j0;->t4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/j0;->M3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v4, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x5

    .line 172
    aget-object v4, v4, v5

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 186
    .line 187
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lorg/telegram/ui/j0;->T4(Lorg/telegram/ui/j0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/j0;->t4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/ui/j0;->Y3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v4, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 213
    .line 214
    invoke-static {v4}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v5, 0x6

    .line 219
    aget-object v4, v4, v5

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->g:I

    .line 225
    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->f:I

    .line 229
    .line 230
    if-lez v0, :cond_8

    .line 231
    .line 232
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 233
    .line 234
    if-lez v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/j0$e;->this$0:Lorg/telegram/ui/j0;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v4, 0x3

    .line 243
    aget-object v0, v0, v4

    .line 244
    .line 245
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$a;->g:I

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aput-object v6, v4, v1

    .line 256
    .line 257
    iget v1, p1, Lorg/telegram/messenger/MrzRecognizer$a;->f:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v4, v2

    .line 264
    .line 265
    iget p1, p1, Lorg/telegram/messenger/MrzRecognizer$a;->e:I

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    aput-object p1, v4, v3

    .line 272
    .line 273
    const-string p1, "%02d.%02d.%d"

    .line 274
    .line 275
    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lve0;->e(Lorg/telegram/ui/h$h;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public synthetic onDismiss()V
    .locals 0

    invoke-static {p0}, Lve0;->d(Lorg/telegram/ui/h$h;)V

    return-void
.end method
