.class public Lbb8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Rect;

.field public a:Lb12$a;

.field public a:Lbb8$c;

.field public final synthetic a:Lbb8;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lorg/telegram/ui/Components/c;

.field public a:Lqp9;

.field public final a:Lrp9;

.field public a:Lwu;

.field public final a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lbb8;Lrp9;Z)V
    .locals 11

    .line 1
    iput-object p1, p0, Lbb8$b;->a:Lbb8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb8$b;->b:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbb8$b;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    new-instance v1, Lb12$a;

    .line 24
    .line 25
    iget-object v2, p1, Lbb8;->a:Lqf1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lb12$a;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbb8$b;->a:Lb12$a;

    .line 33
    .line 34
    iput-object p2, p0, Lbb8$b;->a:Lrp9;

    .line 35
    .line 36
    iget-object v1, p2, Lrp9;->a:Lqp9;

    .line 37
    .line 38
    iput-object v1, p0, Lbb8$b;->a:Lqp9;

    .line 39
    .line 40
    invoke-static {v1}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lbb8$b;->a:Lbb8$c;

    .line 45
    .line 46
    iget v1, p2, Lrp9;->d:I

    .line 47
    .line 48
    iput v1, p0, Lbb8$b;->i:I

    .line 49
    .line 50
    iget-boolean v2, p2, Lrp9;->a:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lbb8$b;->e:Z

    .line 53
    .line 54
    iput v1, p0, Lbb8$b;->g:I

    .line 55
    .line 56
    iget v1, p2, Lrp9;->b:I

    .line 57
    .line 58
    iput v1, p0, Lbb8$b;->h:I

    .line 59
    .line 60
    iput-boolean p3, p0, Lbb8$b;->a:Z

    .line 61
    .line 62
    iget-object p3, p0, Lbb8$b;->a:Lqp9;

    .line 63
    .line 64
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 69
    .line 70
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p0, Lbb8$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 80
    .line 81
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->a:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lbb8$b;->a:Ljava/lang/String;

    .line 88
    .line 89
    :goto_0
    iget p3, p2, Lrp9;->d:I

    .line 90
    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Lbb8$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p3, p0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    iget-object v1, p1, Lbb8;->a:Lqf1;

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p2, Lrp9;->a:Z

    .line 105
    .line 106
    iput-boolean p2, p0, Lbb8$b;->f:Z

    .line 107
    .line 108
    iget-object p2, p0, Lbb8$b;->a:Lb12$a;

    .line 109
    .line 110
    iput-boolean v3, p2, Lb12$a;->updateVisibility:Z

    .line 111
    .line 112
    iput-boolean v0, p2, Lb12$a;->shortFormat:Z

    .line 113
    .line 114
    iget-object p2, p0, Lbb8$b;->a:Lqp9;

    .line 115
    .line 116
    const/4 p3, 0x3

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    iget-object p2, p0, Lbb8$b;->a:Lbb8$c;

    .line 120
    .line 121
    iget-object v0, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget p1, p1, Lbb8;->d:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lbb8$b;->a:Lbb8$c;

    .line 136
    .line 137
    iget-object p2, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v9, p1

    .line 144
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    .line 149
    .line 150
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const-string v0, "windowBackgroundGray"

    .line 153
    .line 154
    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v4, p0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v10, 0x1

    .line 167
    const-string v6, "40_40_lastframe"

    .line 168
    .line 169
    const-string v8, "webp"

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-wide v0, p2, Lbb8$c;->a:J

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    cmp-long p2, v0, v4

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    new-instance p2, Lorg/telegram/ui/Components/c;

    .line 184
    .line 185
    iget p1, p1, Lbb8;->d:I

    .line 186
    .line 187
    iget-object v0, p0, Lbb8$b;->a:Lbb8$c;

    .line 188
    .line 189
    iget-wide v0, v0, Lbb8$c;->a:J

    .line 190
    .line 191
    invoke-direct {p2, p3, p1, v0, v1}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object p1, p0, Lbb8$b;->a:Lb12$a;

    .line 197
    .line 198
    const/high16 p2, 0x41d00000    # 26.0f

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/high16 v0, 0x42c80000    # 100.0f

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, p2, v0}, Lb12$a;->q(II)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lbb8$b;->a:Lb12$a;

    .line 214
    .line 215
    invoke-static {}, Lbb8;->f()Landroid/text/TextPaint;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p1, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 220
    .line 221
    iget-object p1, p0, Lbb8$b;->a:Lb12$a;

    .line 222
    .line 223
    iget p2, p0, Lbb8$b;->i:I

    .line 224
    .line 225
    invoke-virtual {p1, p2, v3}, Lb12$a;->o(IZ)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lbb8$b;->a:Lb12$a;

    .line 229
    .line 230
    const/4 p2, 0x2

    .line 231
    invoke-virtual {p1, p2}, Lb12$a;->r(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lbb8$b;->a:Lb12$a;

    .line 235
    .line 236
    iput p3, p1, Lb12$a;->gravity:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    const-string p2, "unsupported"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public static bridge synthetic a(Lbb8$b;)Z
    .locals 0

    iget-boolean p0, p0, Lbb8$b;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lbb8$b;)Lrp9;
    .locals 0

    iget-object p0, p0, Lbb8$b;->a:Lrp9;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbb8$b;->a:Lwu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwu;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbb8$b;->a:Lbb8;

    .line 20
    .line 21
    iget-object v1, v1, Lbb8;->a:Lqf1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbb8$b;->a:Lwu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lwu;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbb8$b;->a:Lbb8;

    .line 20
    .line 21
    iget-object v1, v1, Lbb8;->a:Lqf1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public e(Landroid/graphics/Canvas;FFZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v0, Lbb8$b;->d:Z

    .line 11
    .line 12
    iget-object v4, v0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    :goto_0
    iget-boolean v5, v0, Lbb8$b;->a:Z

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbb8$b;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v5, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v6, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbb8$b;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lbb8$b;->f(Landroid/graphics/Canvas;F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-boolean v5, v0, Lbb8$b;->e:Z

    .line 61
    .line 62
    const-string v7, "chat_outReactionButtonBackground"

    .line 63
    .line 64
    const-string v8, "chat_inReactionButtonBackground"

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 69
    .line 70
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v8

    .line 81
    :goto_1
    iget-object v9, v0, Lbb8$b;->a:Lbb8;

    .line 82
    .line 83
    iget-object v9, v9, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 84
    .line 85
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iput v5, v0, Lbb8$b;->o:I

    .line 90
    .line 91
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 92
    .line 93
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 94
    .line 95
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    const-string v5, "chat_outReactionButtonTextSelected"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v5, "chat_inReactionButtonTextSelected"

    .line 105
    .line 106
    :goto_2
    iget-object v9, v0, Lbb8$b;->a:Lbb8;

    .line 107
    .line 108
    iget-object v9, v9, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 109
    .line 110
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v0, Lbb8$b;->p:I

    .line 115
    .line 116
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 117
    .line 118
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v7, v8

    .line 128
    :goto_3
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 129
    .line 130
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 131
    .line 132
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, v0, Lbb8$b;->r:I

    .line 137
    .line 138
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 139
    .line 140
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "chat_outBubble"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const-string v5, "chat_inBubble"

    .line 152
    .line 153
    :goto_4
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v0, Lbb8$b;->q:I

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 161
    .line 162
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 163
    .line 164
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    const-string v5, "chat_outReactionButtonText"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const-string v5, "chat_inReactionButtonText"

    .line 174
    .line 175
    :goto_5
    iget-object v9, v0, Lbb8$b;->a:Lbb8;

    .line 176
    .line 177
    iget-object v9, v9, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 178
    .line 179
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, Lbb8$b;->p:I

    .line 184
    .line 185
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 186
    .line 187
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 188
    .line 189
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object v7, v8

    .line 197
    :goto_6
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 198
    .line 199
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 200
    .line 201
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, v0, Lbb8$b;->o:I

    .line 206
    .line 207
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    const v8, 0x3e1fbe77    # 0.156f

    .line 213
    .line 214
    .line 215
    mul-float v7, v7, v8

    .line 216
    .line 217
    float-to-int v7, v7

    .line 218
    invoke-static {v5, v7}, Ljq1;->p(II)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v0, Lbb8$b;->o:I

    .line 223
    .line 224
    iget-object v5, v0, Lbb8$b;->a:Lbb8;

    .line 225
    .line 226
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 227
    .line 228
    const-string v7, "chat_serviceText"

    .line 229
    .line 230
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iput v5, v0, Lbb8$b;->r:I

    .line 235
    .line 236
    iput v6, v0, Lbb8$b;->q:I

    .line 237
    .line 238
    :goto_7
    invoke-virtual {v0, v2}, Lbb8$b;->h(F)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbb8;->f()Landroid/text/TextPaint;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v7, v0, Lbb8$b;->s:I

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbb8;->e()Landroid/graphics/Paint;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v7, v0, Lbb8$b;->t:I

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    cmpl-float v7, v3, v5

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lbb8;->f()Landroid/text/TextPaint;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {}, Lbb8;->f()Landroid/text/TextPaint;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    int-to-float v8, v8

    .line 278
    mul-float v8, v8, v3

    .line 279
    .line 280
    float-to-int v8, v8

    .line 281
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lbb8;->e()Landroid/graphics/Paint;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {}, Lbb8;->e()Landroid/graphics/Paint;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-float v8, v8

    .line 297
    mul-float v8, v8, v3

    .line 298
    .line 299
    float-to-int v8, v8

    .line 300
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget v7, v0, Lbb8$b;->l:I

    .line 309
    .line 310
    cmpl-float v8, v2, v5

    .line 311
    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    iget v8, v0, Lbb8$b;->a:I

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-ne v8, v9, :cond_b

    .line 318
    .line 319
    int-to-float v7, v7

    .line 320
    mul-float v7, v7, v2

    .line 321
    .line 322
    iget v8, v0, Lbb8$b;->d:I

    .line 323
    .line 324
    int-to-float v8, v8

    .line 325
    sub-float v9, v5, v2

    .line 326
    .line 327
    mul-float v8, v8, v9

    .line 328
    .line 329
    add-float/2addr v7, v8

    .line 330
    float-to-int v7, v7

    .line 331
    :cond_b
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 332
    .line 333
    int-to-float v7, v7

    .line 334
    iget v9, v0, Lbb8$b;->m:I

    .line 335
    .line 336
    int-to-float v9, v9

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-virtual {v8, v10, v10, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    iget v7, v0, Lbb8$b;->m:I

    .line 342
    .line 343
    int-to-float v7, v7

    .line 344
    const/high16 v9, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float/2addr v7, v9

    .line 347
    iget-object v11, v0, Lbb8$b;->a:Lbb8;

    .line 348
    .line 349
    iget v12, v11, Lbb8;->a:F

    .line 350
    .line 351
    cmpl-float v12, v12, v10

    .line 352
    .line 353
    if-lez v12, :cond_d

    .line 354
    .line 355
    const-string v12, "paintChatActionBackground"

    .line 356
    .line 357
    invoke-static {v11, v12}, Lbb8;->c(Lbb8;Ljava/lang/String;)Landroid/graphics/Paint;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    int-to-float v15, v13

    .line 372
    mul-float v15, v15, v3

    .line 373
    .line 374
    iget-object v10, v0, Lbb8$b;->a:Lbb8;

    .line 375
    .line 376
    iget v10, v10, Lbb8;->a:F

    .line 377
    .line 378
    mul-float v15, v15, v10

    .line 379
    .line 380
    float-to-int v10, v15

    .line 381
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    .line 383
    .line 384
    int-to-float v10, v14

    .line 385
    mul-float v10, v10, v3

    .line 386
    .line 387
    iget-object v15, v0, Lbb8$b;->a:Lbb8;

    .line 388
    .line 389
    iget v15, v15, Lbb8;->a:F

    .line 390
    .line 391
    mul-float v10, v10, v15

    .line 392
    .line 393
    float-to-int v10, v10

    .line 394
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8, v7, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Lbb8$b;->a:Lbb8;

    .line 401
    .line 402
    invoke-static {v10}, Lbb8;->d(Lbb8;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_c

    .line 407
    .line 408
    invoke-virtual {v1, v8, v7, v7, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget-object v10, v0, Lbb8$b;->a:Lbb8;

    .line 418
    .line 419
    iget v11, v10, Lbb8;->a:F

    .line 420
    .line 421
    cmpg-float v11, v11, v5

    .line 422
    .line 423
    if-gez v11, :cond_e

    .line 424
    .line 425
    if-eqz p4, :cond_e

    .line 426
    .line 427
    iget-object v10, v10, Lbb8;->a:Lqf1;

    .line 428
    .line 429
    invoke-virtual {v10, v6}, Lqf1;->w3(Z)Lorg/telegram/ui/ActionBar/l$o;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-eqz v10, :cond_e

    .line 434
    .line 435
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/l$o;->m()Landroid/graphics/Paint;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v1, v8, v7, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-static {}, Lbb8;->e()Landroid/graphics/Paint;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v1, v8, v7, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41000000    # 8.0f

    .line 450
    .line 451
    const/high16 v8, 0x41a00000    # 20.0f

    .line 452
    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    iget-object v10, v0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 456
    .line 457
    if-eqz v10, :cond_f

    .line 458
    .line 459
    const/high16 v6, 0x41c00000    # 24.0f

    .line 460
    .line 461
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/high16 v10, 0x40c00000    # 6.0f

    .line 466
    .line 467
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 488
    .line 489
    .line 490
    move v6, v10

    .line 491
    :goto_8
    iget v10, v0, Lbb8$b;->m:I

    .line 492
    .line 493
    sub-int/2addr v10, v6

    .line 494
    int-to-float v10, v10

    .line 495
    div-float/2addr v10, v9

    .line 496
    float-to-int v10, v10

    .line 497
    iget-object v12, v0, Lbb8$b;->a:Landroid/graphics/Rect;

    .line 498
    .line 499
    add-int v13, v11, v6

    .line 500
    .line 501
    add-int/2addr v6, v10

    .line 502
    invoke-virtual {v12, v11, v10, v13, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v0, Lbb8$b;->a:Landroid/graphics/Rect;

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v3}, Lbb8$b;->f(Landroid/graphics/Canvas;F)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget v4, v0, Lbb8$b;->i:I

    .line 514
    .line 515
    if-nez v4, :cond_11

    .line 516
    .line 517
    iget-object v4, v0, Lbb8$b;->a:Lb12$a;

    .line 518
    .line 519
    iget v4, v4, Lb12$a;->countChangeProgress:F

    .line 520
    .line 521
    cmpl-float v4, v4, v5

    .line 522
    .line 523
    if-eqz v4, :cond_12

    .line 524
    .line 525
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/2addr v4, v5

    .line 537
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    add-int/2addr v4, v5

    .line 542
    int-to-float v4, v4

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Lbb8$b;->a:Lb12$a;

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Lb12$a;->i(Landroid/graphics/Canvas;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v4, v0, Lbb8$b;->a:Lwu;

    .line 556
    .line 557
    if-eqz v4, :cond_13

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x41200000    # 10.0f

    .line 563
    .line 564
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v4, v5

    .line 573
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    add-int/2addr v4, v5

    .line 578
    int-to-float v4, v4

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Lbb8$b;->a:Lwu;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Lwu;->n(F)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v0, Lbb8$b;->a:Lwu;

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Lwu;->w(F)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lbb8$b;->a:Lwu;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Lwu;->l(Landroid/graphics/Canvas;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    :cond_13
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbb8$b;->a:Lorg/telegram/ui/Components/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lbb8$b;->n:I

    .line 17
    .line 18
    iget v3, p0, Lbb8$b;->s:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    iget v3, p0, Lbb8$b;->s:I

    .line 25
    .line 26
    iput v3, p0, Lbb8$b;->n:I

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lbb8$b;->b:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    iget v1, p0, Lbb8$b;->g:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-gt v1, v4, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lbb8$b;->a:Lbb8;

    .line 48
    .line 49
    iget-object v1, v1, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v5, p0, Lbb8$b;->a:Lbb8;

    .line 56
    .line 57
    iget-object v5, v5, Lbb8;->a:Lorg/telegram/messenger/x;

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->B0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v7, p0, Lbb8$b;->a:Lbb8$c;

    .line 64
    .line 65
    invoke-static {v1, v5, v6, v7}, Lwa8;->v(IJLbb8$c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lbb8$b;->f:Z

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lbb8$b;->a:Lbb8;

    .line 76
    .line 77
    iget-object v1, v1, Lbb8;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v5, p0, Lbb8$b;->a:Lbb8$c;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v5, p2, v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    cmpg-float p2, p2, v3

    .line 117
    .line 118
    if-gtz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lbb8$b;->a:Lbb8;

    .line 124
    .line 125
    iget-object p2, p2, Lbb8;->c:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v3, p0, Lbb8$b;->a:Lbb8$c;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const v2, 0x3da3d70a    # 0.08f

    .line 154
    .line 155
    .line 156
    sub-float/2addr p2, v2

    .line 157
    cmpg-float v2, p2, v3

    .line 158
    .line 159
    if-gtz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lbb8$b;->a:Lbb8;

    .line 165
    .line 166
    iget-object p2, p2, Lbb8;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object v2, p0, Lbb8$b;->a:Lbb8$c;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p2, p0, Lbb8$b;->a:Lbb8;

    .line 178
    .line 179
    iget-object p2, p2, Lbb8;->a:Lqf1;

    .line 180
    .line 181
    invoke-virtual {p2}, Lqf1;->invalidate()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v3, v5

    .line 196
    sub-float/2addr p2, v3

    .line 197
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    div-float/2addr v6, v5

    .line 206
    sub-float/2addr v3, v6

    .line 207
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-float v6, v6, v5

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    mul-float v7, v7, v5

    .line 218
    .line 219
    invoke-virtual {v1, p2, v3, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v2, 0x1

    .line 227
    :goto_4
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    iput-boolean v4, p0, Lbb8$b;->c:Z

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 239
    .line 240
    .line 241
    iput-boolean v2, p0, Lbb8$b;->c:Z

    .line 242
    .line 243
    :goto_5
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbb8$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lbb8;->g()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbb8$b;->a:Lwu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwu;

    .line 18
    .line 19
    iget-object v2, p0, Lbb8$b;->a:Lbb8;

    .line 20
    .line 21
    iget-object v2, v2, Lbb8;->a:Lqf1;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lwu;-><init>(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbb8$b;->a:Lwu;

    .line 27
    .line 28
    const-wide/16 v2, 0xfa

    .line 29
    .line 30
    iput-wide v2, v0, Lwu;->transitionDuration:J

    .line 31
    .line 32
    sget-object v2, Landroidx/recyclerview/widget/c;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iput-object v2, v0, Lwu;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    const/high16 v2, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lwu;->u(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbb8$b;->a:Lwu;

    .line 46
    .line 47
    const/high16 v2, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v0, Lwu;->width:I

    .line 54
    .line 55
    iget-object v0, p0, Lbb8$b;->a:Lwu;

    .line 56
    .line 57
    iget v2, p0, Lbb8$b;->m:I

    .line 58
    .line 59
    iput v2, v0, Lwu;->height:I

    .line 60
    .line 61
    const/high16 v2, 0x41b00000    # 22.0f

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lwu;->o(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbb8$b;->a:Lbb8;

    .line 71
    .line 72
    iget-boolean v0, v0, Lbb8;->g:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lbb8$b;->a:Lwu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwu;->j()V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lbb8$b;->a:Lwu;

    .line 93
    .line 94
    iget-object v3, p0, Lbb8$b;->a:Lbb8;

    .line 95
    .line 96
    iget v3, v3, Lbb8;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3, v4}, Lwu;->s(IILorg/telegram/tgnet/a;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    iget-object p1, p0, Lbb8$b;->a:Lwu;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lwu;->e(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget v0, p0, Lbb8$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbb8$b;->p:I

    .line 4
    .line 5
    iget v2, p0, Lbb8$b;->r:I

    .line 6
    .line 7
    iget-object v3, p0, Lbb8$b;->a:Lbb8;

    .line 8
    .line 9
    iget v3, v3, Lbb8;->a:F

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Ljq1;->d(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lbb8$b;->s:I

    .line 20
    .line 21
    iget v0, p0, Lbb8$b;->e:I

    .line 22
    .line 23
    iget v1, p0, Lbb8$b;->o:I

    .line 24
    .line 25
    iget v2, p0, Lbb8$b;->q:I

    .line 26
    .line 27
    iget-object v3, p0, Lbb8$b;->a:Lbb8;

    .line 28
    .line 29
    iget v3, v3, Lbb8;->a:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1, p1}, Ljq1;->d(IIF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lbb8$b;->t:I

    .line 40
    .line 41
    return-void
.end method
