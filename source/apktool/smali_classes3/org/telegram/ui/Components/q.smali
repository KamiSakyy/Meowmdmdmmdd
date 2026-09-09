.class public final Lorg/telegram/ui/Components/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/q$c;
    }
.end annotation


# instance fields
.field private final containerLayout:Landroid/widget/FrameLayout;

.field private final fragment:Lorg/telegram/ui/ActionBar/f;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/q;->containerLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/q;->containerLayout:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method

.method public static F(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/p;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p6, p7}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;II)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x12c

    .line 8
    .line 9
    const/16 p6, 0x1e

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt p2, v1, :cond_5

    .line 14
    .line 15
    sget p2, Ltla;->o:I

    .line 16
    .line 17
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide v2, p2, Ltla;->a:J

    .line 22
    .line 23
    cmp-long p2, p3, v2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-gt p5, v1, :cond_0

    .line 28
    .line 29
    sget p0, Le78;->Xy:I

    .line 30
    .line 31
    const-string p2, "FwdMessageToSavedMessages"

    .line 32
    .line 33
    invoke-static {p2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p0, Le78;->az:I

    .line 43
    .line 44
    const-string p2, "FwdMessagesToSavedMessages"

    .line 45
    .line 46
    invoke-static {p2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    sget p2, Ly68;->m2:I

    .line 55
    .line 56
    new-array p3, p7, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p6, p6, p3}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, -0x1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    invoke-static {p3, p4}, Lic2;->h(J)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget p2, Ltla;->o:I

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    neg-long p3, p3

    .line 77
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-gt p5, v1, :cond_2

    .line 86
    .line 87
    sget p3, Le78;->Wy:I

    .line 88
    .line 89
    new-array p4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 92
    .line 93
    aput-object p2, p4, p7

    .line 94
    .line 95
    const-string p2, "FwdMessageToGroup"

    .line 96
    .line 97
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget p3, Le78;->Zy:I

    .line 107
    .line 108
    new-array p4, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 111
    .line 112
    aput-object p2, p4, p7

    .line 113
    .line 114
    const-string p2, "FwdMessagesToGroup"

    .line 115
    .line 116
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget p2, Ltla;->o:I

    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-gt p5, v1, :cond_4

    .line 140
    .line 141
    sget p3, Le78;->Yy:I

    .line 142
    .line 143
    new-array p4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, p4, p7

    .line 150
    .line 151
    const-string p2, "FwdMessageToUser"

    .line 152
    .line 153
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget p3, Le78;->bz:I

    .line 163
    .line 164
    new-array p4, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    aput-object p2, p4, p7

    .line 171
    .line 172
    const-string p2, "FwdMessagesToUser"

    .line 173
    .line 174
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_1
    sget p3, Ly68;->o0:I

    .line 183
    .line 184
    new-array p4, p7, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p3, p6, p6, p4}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    if-gt p5, v1, :cond_6

    .line 191
    .line 192
    new-array p3, p7, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string p4, "FwdMessageToManyChats"

    .line 195
    .line 196
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-array p3, p7, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string p4, "FwdMessagesToManyChats"

    .line 208
    .line 209
    invoke-static {p4, p2, p3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    sget p3, Ly68;->o0:I

    .line 218
    .line 219
    new-array p4, p7, [Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, p3, p6, p6, p4}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object p0, p2

    .line 225
    const/16 p2, 0x12c

    .line 226
    .line 227
    :goto_4
    iget-object p3, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 228
    .line 229
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    if-lez p2, :cond_7

    .line 233
    .line 234
    new-instance p0, Lb80;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lb80;-><init>(Lorg/telegram/ui/Components/p$l;)V

    .line 237
    .line 238
    .line 239
    int-to-long p2, p2

    .line 240
    invoke-virtual {v0, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_7
    const/16 p0, 0x5dc

    .line 244
    .line 245
    invoke-static {p1, v0, p0}, Lorg/telegram/ui/Components/p;->M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public static G(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance p5, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p5, p0, v0, p6, p7}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;II)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x12c

    .line 8
    .line 9
    const/4 p6, 0x1

    .line 10
    const/16 p7, 0x1e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p2, p6, :cond_2

    .line 14
    .line 15
    sget p2, Ltla;->o:I

    .line 16
    .line 17
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide v1, p2, Ltla;->a:J

    .line 22
    .line 23
    cmp-long p2, p3, v1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget p0, Le78;->EC:I

    .line 28
    .line 29
    const-string p2, "InvLinkToSavedMessages"

    .line 30
    .line 31
    invoke-static {p2, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p2, Ly68;->m2:I

    .line 40
    .line 41
    new-array p3, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p5, p2, p7, p7, p3}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {p3, p4}, Lic2;->h(J)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    sget p2, Ltla;->o:I

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    neg-long p3, p3

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget p3, Le78;->DC:I

    .line 70
    .line 71
    new-array p4, p6, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p2, p2, Lfm9;->a:Ljava/lang/String;

    .line 74
    .line 75
    aput-object p2, p4, v0

    .line 76
    .line 77
    const-string p2, "InvLinkToGroup"

    .line 78
    .line 79
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget p2, Ltla;->o:I

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget p3, Le78;->FC:I

    .line 103
    .line 104
    new-array p4, p6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, p4, v0

    .line 111
    .line 112
    const-string p2, "InvLinkToUser"

    .line 113
    .line 114
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_0
    sget p3, Ly68;->o0:I

    .line 123
    .line 124
    new-array p4, v0, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p5, p3, p7, p7, p4}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget p3, Le78;->CC:I

    .line 131
    .line 132
    new-array p4, p6, [Ljava/lang/Object;

    .line 133
    .line 134
    new-array p6, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "Chats"

    .line 137
    .line 138
    invoke-static {v1, p2, p6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    aput-object p2, p4, v0

    .line 143
    .line 144
    const-string p2, "InvLinkToChats"

    .line 145
    .line 146
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget p3, Ly68;->o0:I

    .line 155
    .line 156
    new-array p4, v0, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p5, p3, p7, p7, p4}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    move-object p0, p2

    .line 162
    const/16 p2, 0x12c

    .line 163
    .line 164
    :goto_2
    iget-object p3, p5, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    if-lez p2, :cond_3

    .line 170
    .line 171
    new-instance p0, Lc80;

    .line 172
    .line 173
    invoke-direct {p0, p5}, Lc80;-><init>(Lorg/telegram/ui/Components/p$l;)V

    .line 174
    .line 175
    .line 176
    int-to-long p2, p2

    .line 177
    invoke-virtual {p5, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    const/16 p0, 0x5dc

    .line 181
    .line 182
    invoke-static {p1, p5, p0}, Lorg/telegram/ui/Components/p;->M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static H(Lorg/telegram/ui/ActionBar/f;I)Lorg/telegram/ui/Components/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "Hours"

    .line 11
    .line 12
    const-string v1, "NotificationsMutedForHint"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p1, p3, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p1, p3, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    if-eq p1, p3, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    sget p1, Le78;->UO:I

    .line 33
    .line 34
    new-array p3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, p3, v2

    .line 41
    .line 42
    invoke-static {v1, p1, p3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    sget p1, Le78;->tP:I

    .line 55
    .line 56
    const-string p2, "NotificationsUnmutedHint"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget p1, Le78;->VO:I

    .line 65
    .line 66
    const-string p2, "NotificationsMutedHint"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget p1, Le78;->UO:I

    .line 74
    .line 75
    new-array p2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "Days"

    .line 80
    .line 81
    invoke-static {v5, p3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    aput-object p3, p2, v2

    .line 86
    .line 87
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget p1, Le78;->UO:I

    .line 93
    .line 94
    new-array p2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p3, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    aput-object p3, p2, v2

    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget p1, Le78;->UO:I

    .line 112
    .line 113
    new-array p2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    new-array v4, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    aput-object p3, p2, v2

    .line 122
    .line 123
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    const/4 p2, 0x1

    .line 128
    :goto_1
    const/4 v3, 0x0

    .line 129
    :goto_2
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget p2, Ly68;->j1:I

    .line 132
    .line 133
    new-array p3, v2, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    sget p2, Ly68;->C0:I

    .line 142
    .line 143
    const-string p3, "Body Main"

    .line 144
    .line 145
    const-string v1, "Body Top"

    .line 146
    .line 147
    const-string v2, "Line"

    .line 148
    .line 149
    const-string v3, "Curve Big"

    .line 150
    .line 151
    const-string v4, "Curve Small"

    .line 152
    .line 153
    filled-new-array {p3, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget p2, Ly68;->I0:I

    .line 162
    .line 163
    const-string p3, "BODY"

    .line 164
    .line 165
    const-string v1, "Wibe Big"

    .line 166
    .line 167
    const-string v2, "Wibe Big 3"

    .line 168
    .line 169
    const-string v3, "Wibe Small"

    .line 170
    .line 171
    filled-new-array {p3, v1, v2, v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p2, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/16 p1, 0x5dc

    .line 184
    .line 185
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public static J(Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lorg/telegram/ui/Components/q;->L(Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p4}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Ly68;->D0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Ly68;->J0:I

    .line 16
    .line 17
    :goto_0
    const-string v2, "Pin"

    .line 18
    .line 19
    const-string v3, "Line"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v2, "MessagePinnedHint"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "MessageUnpinnedHint"

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget v3, Le78;->xI:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget v3, Le78;->MI:I

    .line 45
    .line 46
    :goto_2
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/Components/p$s;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v2, v3, p4}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/p$s;->n(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/16 p1, 0x5dc

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 p1, 0x1388

    .line 82
    .line 83
    :goto_3
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static M(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ly68;->y0:I

    .line 15
    .line 16
    const-string v2, "Shield"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 26
    .line 27
    sget v2, Le78;->tj0:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const-string p1, "UserSetAsAdminHint"

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x5dc

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static N(Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ly68;->z0:I

    .line 15
    .line 16
    const-string v2, "Hand"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lmq9;->d:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget p1, Le78;->EA:I

    .line 31
    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "HiddenName"

    .line 35
    .line 36
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Lmq9;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 44
    .line 45
    sget v3, Le78;->Pi0:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v4, v2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object p2, v4, p1

    .line 54
    .line 55
    const-string p1, "UserRemovedFromChatHint"

    .line 56
    .line 57
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x5dc

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static Q(Landroid/widget/FrameLayout;IZII)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-le p1, v0, :cond_0

    sget-object p2, Lorg/telegram/ui/Components/q$c;->VIDEOS:Lorg/telegram/ui/Components/q$c;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/q$c;->VIDEO:Lorg/telegram/ui/Components/q$c;

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    sget-object p2, Lorg/telegram/ui/Components/q$c;->PHOTOS:Lorg/telegram/ui/Components/q$c;

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/q$c;->PHOTO:Lorg/telegram/ui/Components/q$c;

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lorg/telegram/ui/Components/q;->w(Lorg/telegram/ui/Components/q$c;III)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static R(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/telegram/ui/Components/q$c;->VIDEO:Lorg/telegram/ui/Components/q$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/q$c;->PHOTO:Lorg/telegram/ui/Components/q$c;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/q;->w(Lorg/telegram/ui/Components/q$c;III)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/telegram/ui/Components/q$c;->VIDEO:Lorg/telegram/ui/Components/q$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/q$c;->PHOTO:Lorg/telegram/ui/Components/q$c;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/q;->z(Lorg/telegram/ui/Components/q$c;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    sget p1, Le78;->za0:I

    .line 17
    .line 18
    const-string p2, "SoundOffHint"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget p1, Le78;->Ba0:I

    .line 33
    .line 34
    const-string v2, "SoundOnHint"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget p2, Ly68;->x2:I

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget p2, Ly68;->w2:I

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x5dc

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/q;->l0(Lorg/telegram/messenger/Utilities$b;Lbo9;)V

    return-void
.end method

.method public static synthetic b(ZLorg/telegram/ui/Components/p;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/q;->k0(ZLorg/telegram/ui/Components/p;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/p;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/q;->j0(Lorg/telegram/ui/Components/p;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static c0(Lorg/telegram/ui/ActionBar/f;IZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string v0, "Line"

    .line 15
    .line 16
    const-string v1, "Pin"

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Components/p$r;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2, p5}, Lorg/telegram/ui/Components/p$r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 29
    .line 30
    .line 31
    sget p2, Ly68;->J0:I

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v2, v2, v0}, Lorg/telegram/ui/Components/p$r;->z(III[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 41
    .line 42
    sget v0, Le78;->IW:I

    .line 43
    .line 44
    const-string v1, "PinnedMessagesHidden"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 54
    .line 55
    sget v0, Le78;->JW:I

    .line 56
    .line 57
    const-string v1, "PinnedMessagesHiddenInfo"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/p$l;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {p2, v3, p5}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 74
    .line 75
    .line 76
    sget v3, Ly68;->J0:I

    .line 77
    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v3, v2, v2, v0}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "MessagesUnpinned"

    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/p$s;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p2, v0, v1, p5}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/p$s;->n(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x1388

    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/q;->i0(Lorg/telegram/messenger/Utilities$b;Lbo9;)V

    return-void
.end method

.method public static d0(Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lorg/telegram/ui/Components/q;->L(Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/p$l;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/q;->m0(Lorg/telegram/ui/Components/p$l;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/p$l;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/q;->n0(Lorg/telegram/ui/Components/p$l;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/q;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static h(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->s0()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i0(Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ly68;->y0:I

    .line 15
    .line 16
    const-string v2, "Shield"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 26
    .line 27
    sget v2, Le78;->Hi0:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const-string p1, "UserAddedAsAdminHint"

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x5dc

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic j0(Lorg/telegram/ui/Components/p;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p;->O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static k(Lorg/telegram/ui/ActionBar/f;Z)Lorg/telegram/ui/Components/p;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Ly68;->z0:I

    .line 17
    .line 18
    const-string v1, "Hand"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Le78;->Li0:I

    .line 28
    .line 29
    const-string v1, "UserBlocked"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Ly68;->H0:I

    .line 37
    .line 38
    const-string v1, "Main"

    .line 39
    .line 40
    const-string v2, "Finger 1"

    .line 41
    .line 42
    const-string v3, "Finger 2"

    .line 43
    .line 44
    const-string v4, "Finger 3"

    .line 45
    .line 46
    const-string v5, "Finger 4"

    .line 47
    .line 48
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Le78;->vj0:I

    .line 56
    .line 57
    const-string v1, "UserUnblocked"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x5dc

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic k0(ZLorg/telegram/ui/Components/p;JLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p4, p4, Lhs9;->a:Leq9;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Le78;->Rf0:I

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p4, p4, Leq9;->a:Ljava/lang/String;

    .line 16
    .line 17
    aput-object p4, v1, v0

    .line 18
    .line 19
    const-string p4, "TopicContainsEmojiPackSingle"

    .line 20
    .line 21
    invoke-static {p4, p0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p0, Le78;->kI:I

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p4, p4, Leq9;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object p4, v1, v0

    .line 37
    .line 38
    const-string p4, "MessageContainsEmojiPackSingle"

    .line 39
    .line 40
    invoke-static {p4, p0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p0, Le78;->N4:I

    .line 50
    .line 51
    const-string p4, "AddEmojiNotFound"

    .line 52
    .line 53
    invoke-static {p4, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    new-instance p4, La80;

    .line 58
    .line 59
    invoke-direct {p4, p1, p0}, La80;-><init>(Lorg/telegram/ui/Components/p;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p0, 0x1

    .line 63
    .line 64
    const-wide/16 v0, 0x2ee

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, p2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p4, p0, p1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic l0(Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/Components/p$l;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/ui/Components/p$l;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method public static o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/q;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/q;-><init>(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)V

    return-object v0
.end method

.method public static p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/q;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/q;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    return-object v0
.end method

.method public static r(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->q()Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->q()Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/x;->C3(Ltm9;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    const-string v3, "undo_infoColor"

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v3, v2}, Lorg/telegram/ui/Components/p$l;->B(Ltm9;II[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 50
    .line 51
    const/high16 p2, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/Components/p$s;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 75
    .line 76
    invoke-direct {p1, p2, v2, v1}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/p$s;->o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0xabe

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public B(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/x;->C3(Ltm9;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    const-string v3, "undo_infoColor"

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v3, v2}, Lorg/telegram/ui/Components/p$l;->B(Ltm9;II[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lorg/telegram/ui/Components/p$s;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 90
    .line 91
    invoke-direct {p1, p2, v2, v1}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/p$s;->o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0xabe

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/q;->D(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    sget p2, Ly68;->F:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v2}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5dc

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3}, Lorg/telegram/ui/Components/p$r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    sget p3, Ly68;->F:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Lorg/telegram/ui/Components/p$r;->A(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x5dc

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public O(Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ly68;->F:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 19
    .line 20
    sget v1, Le78;->n20:I

    .line 21
    .line 22
    const-string v2, "ReportChatSent"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public P()Lorg/telegram/ui/Components/p;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 9
    .line 10
    .line 11
    sget v1, Ly68;->J3:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Le78;->iZ:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x2a

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/q$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/q$b;-><init>(Lorg/telegram/ui/Components/q;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    const/16 v6, 0x21

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xabe

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/q;->X(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public U(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v2, v1}, Lorg/telegram/ui/Components/p$r;->z(III[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p1, p2

    .line 39
    const/16 p2, 0x14

    .line 40
    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x5dc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0xabe

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public V(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/p;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x24

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v3, v2}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/high16 v3, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/Components/p$s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 51
    .line 52
    invoke-direct {p1, p2, v2, v1}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/p$s;->o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p4}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public W(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x5dc

    const/16 v5, 0x5dc

    goto :goto_0

    :cond_0
    const/16 v0, 0xabe

    const/16 v5, 0xabe

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/q;->V(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public X(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    invoke-virtual {p3, p1, v2, v2, v1}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p3, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x14

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x5dc

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0xabe

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public Z(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/q;->a0(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    sget p2, Ly68;->L:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v2}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5dc

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b0(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$f;->y()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/p$s;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v1, v3, v2}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    sget v1, Le78;->rh0:I

    .line 45
    .line 46
    const-string v2, "Undo"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/p$s;->o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/p$s;->n(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x1388

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public e0(Ljava/util/ArrayList;Lfm9;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "**"

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget p2, Le78;->yA:I

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lmq9;

    .line 44
    .line 45
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const-string v0, "HasBeenAddedToChannel"

    .line 62
    .line 63
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget p2, Le78;->zA:I

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lmq9;

    .line 89
    .line 90
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    const-string v0, "HasBeenAddedToGroup"

    .line 107
    .line 108
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v1, "AddedMembersToChannel"

    .line 130
    .line 131
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v1, "AddedMembersToGroup"

    .line 147
    .line 148
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 158
    :goto_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/q;->f0(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public f0(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/q;->g0(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v5}, Lorg/telegram/ui/Components/p$t;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    if-lt v5, v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lmq9;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lyu;->setCount(I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 49
    .line 50
    add-int/lit8 v8, v5, -0x1

    .line 51
    .line 52
    sget v9, Ltla;->o:I

    .line 53
    .line 54
    invoke-virtual {v7, v8, v9, v6}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 67
    .line 68
    const/high16 v4, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 79
    .line 80
    const v4, 0x3f99999a    # 1.2f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_3
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lyu;->a(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    sub-int/2addr v1, v5

    .line 154
    mul-int/lit8 v1, v1, 0xc

    .line 155
    .line 156
    rsub-int/lit8 p1, v1, 0x46

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    iget-object p2, v0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object p2, v0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 195
    .line 196
    const/4 p3, 0x2

    .line 197
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    sub-int/2addr v1, v5

    .line 216
    mul-int/lit8 v1, v1, 0xc

    .line 217
    .line 218
    rsub-int/lit8 p1, v1, 0x46

    .line 219
    .line 220
    int-to-float p1, p1

    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 226
    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    iget-object p2, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object p2, v0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    .line 250
    :cond_9
    :goto_4
    const/16 p1, 0x1388

    .line 251
    .line 252
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final h0()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->s0()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->s0()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/q;->containerLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    :cond_3
    return-object v0
.end method

.method public final i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/q;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/q;->containerLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/p;->M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l(ILjava/lang/Runnable;)Lorg/telegram/ui/Components/p;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 9
    .line 10
    .line 11
    sget v1, Ly68;->x:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "ChannelCaptionLimitPremiumPromo"

    .line 22
    .line 23
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x2a

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v6, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, v4, v6, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/telegram/ui/Components/q$a;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/q$a;-><init>(Lorg/telegram/ui/Components/q;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    const/16 p2, 0x21

    .line 64
    .line 65
    invoke-virtual {v1, p1, v4, v3, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x1388

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public m(Ltm9;ZLorg/telegram/messenger/Utilities$b;)Lorg/telegram/ui/Components/p;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/x;->H0(Ltm9;)Lbo9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v2, Ltla;->o:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "ViewAction"

    .line 21
    .line 22
    const-string v5, "TopicContainsEmojiPackSingle"

    .line 23
    .line 24
    const-string v6, "MessageContainsEmojiPackSingle"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget p2, Le78;->Rf0:I

    .line 37
    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v2, Leq9;->a:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    invoke-static {v5, p2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget p2, Le78;->kI:I

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v2, Leq9;->a:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v1, v7

    .line 60
    .line 61
    invoke-static {v6, p2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    sget v1, Le78;->wk0:I

    .line 70
    .line 71
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lz70;

    .line 76
    .line 77
    invoke-direct {v2, p3, v0}, Lz70;-><init>(Lorg/telegram/messenger/Utilities$b;Lbo9;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/telegram/ui/Components/q;->A(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_1
    const-string v2, "<{LOADING}>"

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    sget v8, Le78;->Rf0:I

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v3, v7

    .line 96
    .line 97
    invoke-static {v5, v8, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    sget v8, Le78;->kI:I

    .line 112
    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v3, v7

    .line 116
    .line 117
    invoke-static {v6, v8, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    :goto_2
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ltz v2, :cond_5

    .line 138
    .line 139
    new-instance v3, Ler4;

    .line 140
    .line 141
    const/high16 v5, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v3, v1, v5}, Ler4;-><init>(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v2, 0xb

    .line 151
    .line 152
    const/16 v8, 0x21

    .line 153
    .line 154
    invoke-virtual {v6, v3, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 158
    .line 159
    const-string v5, "undo_infoColor"

    .line 160
    .line 161
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v8, 0x20

    .line 166
    .line 167
    invoke-static {v2, v8}, Ljq1;->p(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v8, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 172
    .line 173
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v8, 0x48

    .line 178
    .line 179
    invoke-static {v5, v8}, Ljq1;->p(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v3, v2, v5}, Ler4;->a(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v3, v1

    .line 188
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    sget v2, Le78;->wk0:I

    .line 193
    .line 194
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lx70;

    .line 199
    .line 200
    invoke-direct {v4, p3, v0}, Lx70;-><init>(Lorg/telegram/messenger/Utilities$b;Lbo9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v6, v2, v4}, Lorg/telegram/ui/Components/q;->B(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->w()Lorg/telegram/ui/Components/p$i;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    instance-of p3, p3, Lorg/telegram/ui/Components/p$k;

    .line 218
    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->w()Lorg/telegram/ui/Components/p$i;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lorg/telegram/ui/Components/p$k;

    .line 226
    .line 227
    iget-object p3, p3, Lorg/telegram/ui/Components/p$k;->textLoadingView:Lorg/telegram/ui/Components/a1$c;

    .line 228
    .line 229
    invoke-virtual {v3, p3}, Ler4;->b(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    sget p3, Ltla;->o:I

    .line 233
    .line 234
    invoke-static {p3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    new-instance v2, Ly70;

    .line 239
    .line 240
    invoke-direct {v2, p2, p1, v8, v9}, Ly70;-><init>(ZLorg/telegram/ui/Components/p;J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0, v1, v7, v2}, Lorg/telegram/messenger/w;->l5(Lbo9;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$b;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/q;->p(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;II)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/p$h;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/Components/p$h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2, p3}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget p2, Ly68;->O:I

    .line 41
    .line 42
    const-string p3, "NULL ROTATION"

    .line 43
    .line 44
    const-string v1, "Back"

    .line 45
    .line 46
    const-string v2, "Front"

    .line 47
    .line 48
    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/16 v1, 0x24

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1, v1, p3}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0x5dc

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public p(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/p$h;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/Components/p$h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/p$l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ly68;->O:I

    .line 24
    .line 25
    const-string v1, "NULL ROTATION"

    .line 26
    .line 27
    const-string v2, "Back"

    .line 28
    .line 29
    const-string v3, "Front"

    .line 30
    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2, v2, v1}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x5dc

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public q()Lorg/telegram/ui/Components/p;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/q;->u(ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/p$h;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/Components/p$h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 20
    .line 21
    .line 22
    sget p2, Ly68;->I3:I

    .line 23
    .line 24
    const-string v1, "Wibe"

    .line 25
    .line 26
    const-string v2, "Circle"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x24

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2, v2, v1}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x5dc

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public u(ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/Components/p$h;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/ui/Components/p$h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "LinkCopied"

    .line 14
    .line 15
    const-string v1, "Circle"

    .line 16
    .line 17
    const-string v2, "Wibe"

    .line 18
    .line 19
    const/16 v3, 0x24

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/Components/p$r;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p1, v4, p2}, Lorg/telegram/ui/Components/p$r;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 30
    .line 31
    .line 32
    sget p2, Ly68;->I3:I

    .line 33
    .line 34
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, p2, v3, v3, v1}, Lorg/telegram/ui/Components/p$r;->z(III[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lorg/telegram/ui/Components/p$r;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 42
    .line 43
    sget v1, Le78;->uF:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lorg/telegram/ui/Components/p$r;->subtitleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 53
    .line 54
    sget v0, Le78;->vF:I

    .line 55
    .line 56
    const-string v1, "LinkCopiedPrivateInfo"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0xabe

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/p$l;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p1, v4, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 79
    .line 80
    .line 81
    sget p2, Ly68;->I3:I

    .line 82
    .line 83
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, p2, v3, v3, v1}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 91
    .line 92
    sget v1, Le78;->uF:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x5dc

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public v(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/p;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/q;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/q;->z(Lorg/telegram/ui/Components/q$c;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/telegram/ui/Components/q$c;III)Lorg/telegram/ui/Components/p;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/q;->x(Lorg/telegram/ui/Components/q$c;IIILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public x(Lorg/telegram/ui/Components/q$c;IIILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p5, p3, p4}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/p$l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/q;->h0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v0, p3, p5}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/q$c;->a(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/q$c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lorg/telegram/ui/Components/q$c$a;->c(Lorg/telegram/ui/Components/q$c$a;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/q$c;->a(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/q$c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p4}, Lorg/telegram/ui/Components/q$c$a;->a(Lorg/telegram/ui/Components/q$c$a;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/p$l;->A(I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q$c;->b(Lorg/telegram/ui/Components/q$c;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/q$c;->a(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/q$c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lorg/telegram/ui/Components/q$c$a;->b(Lorg/telegram/ui/Components/q$c$a;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/q$c;->a(Lorg/telegram/ui/Components/q$c;)Lorg/telegram/ui/Components/q$c$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/q$c$a;->b(Lorg/telegram/ui/Components/q$c$a;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$l;->setIconPaddingBottom(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 p1, 0x5dc

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/q;->i(Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public y(Lorg/telegram/ui/Components/q$c;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/q;->x(Lorg/telegram/ui/Components/q$c;IIILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/telegram/ui/Components/q$c;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/q;->y(Lorg/telegram/ui/Components/q$c;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method
