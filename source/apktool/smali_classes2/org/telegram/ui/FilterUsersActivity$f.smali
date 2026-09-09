.class public Lorg/telegram/ui/FilterUsersActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterUsersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x43

    .line 3
    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->r2(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$f;->wasEmpty:Z

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v0, :cond_a

    .line 36
    .line 37
    iget-boolean p2, p0, Lorg/telegram/ui/FilterUsersActivity$f;->wasEmpty:Z

    .line 38
    .line 39
    if-eqz p2, :cond_a

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->o2(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_a

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->o2(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->o2(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p2, v0

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lgs3;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->C2(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$m;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lorg/telegram/ui/FilterUsersActivity$m;->f(Lgs3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const-wide/32 v1, -0x80000000

    .line 90
    .line 91
    .line 92
    cmp-long v3, p2, v1

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sget p3, Lorg/telegram/messenger/y;->Y0:I

    .line 103
    .line 104
    not-int p3, p3

    .line 105
    and-int/2addr p2, p3

    .line 106
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    const-wide/32 v1, -0x7fffffff

    .line 116
    .line 117
    .line 118
    cmp-long v3, p2, v1

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sget p3, Lorg/telegram/messenger/y;->Z0:I

    .line 129
    .line 130
    not-int p3, p3

    .line 131
    and-int/2addr p2, p3

    .line 132
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    const-wide/32 v1, -0x7ffffffe

    .line 142
    .line 143
    .line 144
    cmp-long v3, p2, v1

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget p3, Lorg/telegram/messenger/y;->a1:I

    .line 155
    .line 156
    not-int p3, p3

    .line 157
    and-int/2addr p2, p3

    .line 158
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    const-wide/32 v1, -0x7ffffffd

    .line 168
    .line 169
    .line 170
    cmp-long v3, p2, v1

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    sget p3, Lorg/telegram/messenger/y;->b1:I

    .line 181
    .line 182
    not-int p3, p3

    .line 183
    and-int/2addr p2, p3

    .line 184
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 189
    .line 190
    .line 191
    move-result-wide p2

    .line 192
    const-wide/32 v1, -0x7ffffffc

    .line 193
    .line 194
    .line 195
    cmp-long v3, p2, v1

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sget p3, Lorg/telegram/messenger/y;->c1:I

    .line 206
    .line 207
    not-int p3, p3

    .line 208
    and-int/2addr p2, p3

    .line 209
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    const-wide/32 v1, -0x7ffffffb

    .line 218
    .line 219
    .line 220
    cmp-long v3, p2, v1

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    sget p3, Lorg/telegram/messenger/y;->d1:I

    .line 231
    .line 232
    not-int p3, p3

    .line 233
    and-int/2addr p2, p3

    .line 234
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    const-wide/32 v1, -0x7ffffffa

    .line 243
    .line 244
    .line 245
    cmp-long v3, p2, v1

    .line 246
    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    sget p3, Lorg/telegram/messenger/y;->e1:I

    .line 256
    .line 257
    not-int p3, p3

    .line 258
    and-int/2addr p2, p3

    .line 259
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-virtual {p1}, Lgs3;->getUid()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    const-wide/32 v1, -0x7ffffff9

    .line 268
    .line 269
    .line 270
    cmp-long p3, p1, v1

    .line 271
    .line 272
    if-nez p3, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 275
    .line 276
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->u2(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    sget p3, Lorg/telegram/messenger/y;->f1:I

    .line 281
    .line 282
    not-int p3, p3

    .line 283
    and-int/2addr p2, p3

    .line 284
    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->G2(Lorg/telegram/ui/FilterUsersActivity;I)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 288
    .line 289
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->O2(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$f;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->L2(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 295
    .line 296
    .line 297
    return v0

    .line 298
    :cond_a
    :goto_2
    return p1
.end method
