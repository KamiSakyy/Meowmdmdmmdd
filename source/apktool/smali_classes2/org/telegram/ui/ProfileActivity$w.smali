.class public Lorg/telegram/ui/ProfileActivity$w;
.super Lorg/telegram/ui/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$popup:[Lorg/telegram/ui/y0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I[Lorg/telegram/ui/y0$d0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object/from16 v0, p9

    iput-object v0, v8, Lorg/telegram/ui/ProfileActivity$w;->val$popup:[Lorg/telegram/ui/y0$d0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method

.method public static synthetic S1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$w;->T1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    return-void
.end method


# virtual methods
.method public y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 9
    .line 10
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 19
    .line 20
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 30
    .line 31
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 32
    .line 33
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 54
    .line 55
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->O8(Lorg/telegram/ui/ProfileActivity;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->N8(Lorg/telegram/ui/ProfileActivity;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ltla;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/4 p4, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->a:Lzm9;

    .line 92
    .line 93
    iput-object v1, p3, Lmq9;->a:Lzm9;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->P8(Lorg/telegram/ui/ProfileActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p3, Lmq9;->a:J

    .line 106
    .line 107
    iget-object v4, p3, Lmq9;->a:Lzm9;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/y;->tj(JLzm9;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->Q8(Lorg/telegram/ui/ProfileActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lorg/telegram/messenger/a0;->s3:I

    .line 123
    .line 124
    new-array v3, p4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p3, v3, v0

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 p3, 0x0

    .line 132
    :goto_1
    const/4 v1, 0x2

    .line 133
    if-ge p3, v1, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->h4(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/c$d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aget-object v1, v1, p3

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->h4(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/c$d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aget-object v1, v1, p3

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->H7(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2, p4}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->h4(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/c$d;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aget-object v1, v1, p3

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3, p4}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 186
    .line 187
    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->v3(Lorg/telegram/ui/ProfileActivity;)Lal2$c;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p2}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p3, p2}, Lal2$c;->a(Lbb8$c;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 199
    .line 200
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->W7(Lorg/telegram/ui/ProfileActivity;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 204
    .line 205
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Y7(Lorg/telegram/ui/ProfileActivity;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->R8(Lorg/telegram/ui/ProfileActivity;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance p3, Lnt7;

    .line 219
    .line 220
    invoke-direct {p3}, Lnt7;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$w;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 227
    .line 228
    aget-object p1, p1, v0

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$w;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->x7(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/y0$d0;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$w;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 239
    .line 240
    aget-object p1, p1, v0

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void
.end method
