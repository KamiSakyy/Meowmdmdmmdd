.class public Lorg/telegram/ui/Components/ChatActivityEnterView$w1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w1"
.end annotation


# instance fields
.field public inLayout:Landroid/text/StaticLayout;

.field public isRunning:Z

.field public lastSendTypingTime:J

.field public left:F

.field public oldString:Ljava/lang/String;

.field public outLayout:Landroid/text/StaticLayout;

.field public final replaceDistance:F

.field public replaceIn:Landroid/text/SpannableStringBuilder;

.field public replaceOut:Landroid/text/SpannableStringBuilder;

.field public replaceStable:Landroid/text/SpannableStringBuilder;

.field public replaceTransition:F

.field public startTime:J

.field public stopTime:J

.field public stoppedInternal:Z

.field public final textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    new-instance p1, Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 p2, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceDistance:F

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    const-string p2, "fonts/rmedium.ttf"

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->startTime:J

    .line 7
    .line 8
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->stopTime:J

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->stoppedInternal:Z

    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->startTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->lastSendTypingTime:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->startTime:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->stopTime:J

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->lastSendTypingTime:J

    .line 26
    .line 27
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, "chat_recordTime"

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeftProperty()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->left:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->startTime:J

    .line 14
    .line 15
    sub-long v4, v2, v4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->stopTime:J

    .line 19
    .line 20
    iget-wide v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->startTime:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    rem-long v6, v4, v6

    .line 28
    .line 29
    long-to-int v7, v6

    .line 30
    div-int/lit8 v7, v7, 0xa

    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-wide/32 v13, 0xe86c

    .line 44
    .line 45
    .line 46
    cmp-long v6, v4, v13

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->stoppedInternal:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    const/high16 v5, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k3(Lorg/telegram/ui/Components/ChatActivityEnterView;F)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v10, v12, v11}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->s(IZI)V

    .line 68
    .line 69
    .line 70
    iput-boolean v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->stoppedInternal:Z

    .line 71
    .line 72
    :cond_1
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->lastSendTypingTime:J

    .line 77
    .line 78
    const-wide/16 v13, 0x1388

    .line 79
    .line 80
    add-long/2addr v4, v13

    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    iput-wide v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->lastSendTypingTime:J

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y3(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    const/16 v17, 0x7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/16 v17, 0x1

    .line 122
    .line 123
    :goto_1
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v13 .. v18}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-wide/16 v2, 0x3c

    .line 129
    .line 130
    div-long v4, v8, v2

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    cmp-long v13, v4, v2

    .line 134
    .line 135
    if-ltz v13, :cond_4

    .line 136
    .line 137
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const/4 v14, 0x4

    .line 140
    new-array v14, v14, [Ljava/lang/Object;

    .line 141
    .line 142
    div-long v15, v4, v2

    .line 143
    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v11

    .line 149
    .line 150
    rem-long/2addr v4, v2

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v14, v12

    .line 156
    .line 157
    rem-long/2addr v8, v2

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v14, v6

    .line 163
    .line 164
    div-int/lit8 v7, v7, 0xa

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v14, v10

    .line 171
    .line 172
    const-string v2, "%01d:%02d:%02d,%d"

    .line 173
    .line 174
    invoke-static {v13, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    new-array v14, v10, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v14, v11

    .line 188
    .line 189
    rem-long/2addr v8, v2

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v14, v12

    .line 195
    .line 196
    div-int/lit8 v7, v7, 0xa

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v14, v6

    .line 203
    .line 204
    const-string v2, "%01d:%02d,%d"

    .line 205
    .line 206
    invoke-static {v13, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-lt v3, v10, :cond_d

    .line 217
    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->oldString:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lt v3, v10, :cond_d

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->oldString:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ne v3, v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v3, v10

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->oldString:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sub-int/2addr v7, v10

    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eq v3, v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->oldString:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    const/4 v7, -0x1

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_3
    add-int/lit8 v13, v3, -0x1

    .line 304
    .line 305
    const/16 v14, 0x21

    .line 306
    .line 307
    if-ge v8, v13, :cond_a

    .line 308
    .line 309
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->oldString:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eq v13, v15, :cond_7

    .line 320
    .line 321
    if-nez v10, :cond_5

    .line 322
    .line 323
    move v7, v8

    .line 324
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    new-instance v13, Lrt2;

    .line 329
    .line 330
    invoke-direct {v13}, Lrt2;-><init>()V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v15, v3, -0x2

    .line 334
    .line 335
    if-ne v8, v15, :cond_6

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    :cond_6
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 340
    .line 341
    add-int/2addr v9, v5

    .line 342
    invoke-virtual {v15, v13, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    invoke-virtual {v15, v13, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    if-nez v9, :cond_8

    .line 353
    .line 354
    move v5, v8

    .line 355
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    if-eqz v10, :cond_9

    .line 358
    .line 359
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    new-instance v15, Lrt2;

    .line 362
    .line 363
    invoke-direct {v15}, Lrt2;-><init>()V

    .line 364
    .line 365
    .line 366
    add-int/2addr v10, v7

    .line 367
    invoke-virtual {v13, v15, v7, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    if-eqz v9, :cond_b

    .line 375
    .line 376
    new-instance v3, Lrt2;

    .line 377
    .line 378
    invoke-direct {v3}, Lrt2;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    add-int/2addr v9, v5

    .line 384
    add-int/2addr v9, v12

    .line 385
    invoke-virtual {v8, v3, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 389
    .line 390
    invoke-virtual {v8, v3, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_b
    if-eqz v10, :cond_c

    .line 394
    .line 395
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    new-instance v5, Lrt2;

    .line 398
    .line 399
    invoke-direct {v5}, Lrt2;-><init>()V

    .line 400
    .line 401
    .line 402
    add-int/2addr v10, v7

    .line 403
    invoke-virtual {v3, v5, v7, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 404
    .line 405
    .line 406
    :cond_c
    new-instance v3, Landroid/text/StaticLayout;

    .line 407
    .line 408
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceIn:Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    sget-object v19, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 417
    .line 418
    const/high16 v20, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    move-object v15, v3

    .line 425
    move-object/from16 v16, v5

    .line 426
    .line 427
    move-object/from16 v17, v7

    .line 428
    .line 429
    invoke-direct/range {v15 .. v22}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->inLayout:Landroid/text/StaticLayout;

    .line 433
    .line 434
    new-instance v3, Landroid/text/StaticLayout;

    .line 435
    .line 436
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceOut:Landroid/text/SpannableStringBuilder;

    .line 437
    .line 438
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result v26

    .line 444
    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 445
    .line 446
    const/high16 v28, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    move-object/from16 v23, v3

    .line 453
    .line 454
    move-object/from16 v24, v5

    .line 455
    .line 456
    move-object/from16 v25, v7

    .line 457
    .line 458
    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->outLayout:Landroid/text/StaticLayout;

    .line 462
    .line 463
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    if-nez v3, :cond_e

    .line 469
    .line 470
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 476
    .line 477
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_10

    .line 484
    .line 485
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eq v3, v5, :cond_f

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_f
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    add-int/lit8 v14, v3, -0x1

    .line 505
    .line 506
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sub-int/2addr v3, v12

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    sub-int/2addr v5, v7

    .line 528
    sub-int v17, v3, v5

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v18

    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    invoke-virtual/range {v13 .. v18}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_10
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    :goto_6
    iget v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    cmpl-float v7, v3, v5

    .line 554
    .line 555
    if-eqz v7, :cond_11

    .line 556
    .line 557
    const v7, 0x3e19999a    # 0.15f

    .line 558
    .line 559
    .line 560
    sub-float/2addr v3, v7

    .line 561
    iput v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 562
    .line 563
    cmpg-float v3, v3, v5

    .line 564
    .line 565
    if-gez v3, :cond_11

    .line 566
    .line 567
    iput v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 568
    .line 569
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    div-int/2addr v3, v6

    .line 574
    int-to-float v3, v3

    .line 575
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 576
    .line 577
    const/high16 v7, 0x40000000    # 2.0f

    .line 578
    .line 579
    cmpl-float v6, v6, v5

    .line 580
    .line 581
    if-nez v6, :cond_12

    .line 582
    .line 583
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 586
    .line 587
    .line 588
    new-instance v4, Landroid/text/StaticLayout;

    .line 589
    .line 590
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 591
    .line 592
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 599
    .line 600
    const/high16 v17, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object v12, v4

    .line 607
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    int-to-float v6, v6

    .line 618
    div-float/2addr v6, v7

    .line 619
    sub-float/2addr v3, v6

    .line 620
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    add-float/2addr v1, v5

    .line 634
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->left:F

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_12
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->inLayout:Landroid/text/StaticLayout;

    .line 639
    .line 640
    const/high16 v8, 0x437f0000    # 255.0f

    .line 641
    .line 642
    if-eqz v6, :cond_13

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 645
    .line 646
    .line 647
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 648
    .line 649
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 650
    .line 651
    sub-float v9, v4, v9

    .line 652
    .line 653
    mul-float v9, v9, v8

    .line 654
    .line 655
    float-to-int v9, v9

    .line 656
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->inLayout:Landroid/text/StaticLayout;

    .line 660
    .line 661
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-float v6, v6

    .line 666
    div-float/2addr v6, v7

    .line 667
    sub-float v6, v3, v6

    .line 668
    .line 669
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceDistance:F

    .line 670
    .line 671
    iget v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 672
    .line 673
    mul-float v9, v9, v10

    .line 674
    .line 675
    sub-float/2addr v6, v9

    .line 676
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 677
    .line 678
    .line 679
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->inLayout:Landroid/text/StaticLayout;

    .line 680
    .line 681
    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    .line 686
    .line 687
    :cond_13
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->outLayout:Landroid/text/StaticLayout;

    .line 688
    .line 689
    if-eqz v6, :cond_14

    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 692
    .line 693
    .line 694
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 695
    .line 696
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 697
    .line 698
    mul-float v9, v9, v8

    .line 699
    .line 700
    float-to-int v8, v9

    .line 701
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->outLayout:Landroid/text/StaticLayout;

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    int-to-float v6, v6

    .line 711
    div-float/2addr v6, v7

    .line 712
    sub-float v6, v3, v6

    .line 713
    .line 714
    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceDistance:F

    .line 715
    .line 716
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 717
    .line 718
    sub-float/2addr v4, v9

    .line 719
    mul-float v8, v8, v4

    .line 720
    .line 721
    add-float/2addr v6, v8

    .line 722
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->outLayout:Landroid/text/StaticLayout;

    .line 726
    .line 727
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 731
    .line 732
    .line 733
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 734
    .line 735
    .line 736
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 737
    .line 738
    const/16 v6, 0xff

    .line 739
    .line 740
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Landroid/text/StaticLayout;

    .line 744
    .line 745
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceStable:Landroid/text/SpannableStringBuilder;

    .line 746
    .line 747
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->textPaint:Landroid/text/TextPaint;

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 754
    .line 755
    const/high16 v17, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    move-object v12, v4

    .line 762
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    int-to-float v6, v6

    .line 770
    div-float/2addr v6, v7

    .line 771
    sub-float/2addr v3, v6

    .line 772
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    add-float/2addr v1, v5

    .line 786
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->left:F

    .line 787
    .line 788
    :goto_7
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->oldString:Ljava/lang/String;

    .line 789
    .line 790
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->isRunning:Z

    .line 791
    .line 792
    if-nez v1, :cond_15

    .line 793
    .line 794
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->replaceTransition:F

    .line 795
    .line 796
    cmpl-float v1, v1, v5

    .line 797
    .line 798
    if-eqz v1, :cond_16

    .line 799
    .line 800
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 801
    .line 802
    .line 803
    :cond_16
    return-void
.end method
