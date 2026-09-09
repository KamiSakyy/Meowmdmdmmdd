.class public Lmk6$i;
.super Lmk6$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk6$i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/util/List;

.field public a:Ls77;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmk6$j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$i;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ls77$c;

    invoke-direct {v0}, Ls77$c;-><init>()V

    invoke-virtual {v0, p1}, Ls77$c;->f(Ljava/lang/CharSequence;)Ls77$c;

    move-result-object p1

    invoke-virtual {p1}, Ls77$c;->a()Ls77;

    move-result-object p1

    iput-object p1, p0, Lmk6$i;->a:Ls77;

    return-void
.end method

.method public constructor <init>(Ls77;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lmk6$j;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmk6$i;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ls77;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lmk6$i;->a:Ls77;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmk6$j;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk6$i;->a:Ls77;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls77;->d()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.selfDisplayName"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmk6$i;->a:Ls77;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls77;->j()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.messagingStyleUser"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const-string v1, "android.hiddenConversationTitle"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v1, "android.conversationTitle"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lmk6$i$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "android.messages"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lmk6$i;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lmk6$i;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lmk6$i$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "android.messages.historic"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "android.isGroupConversation"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public b(Lfk6;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmk6$i;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lmk6$i;->q(Z)Lmk6$i;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 19
    .line 20
    iget-object v2, p0, Lmk6$i;->a:Ls77;

    .line 21
    .line 22
    invoke-virtual {v2}, Ls77;->i()Landroid/app/Person;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/app/Notification$MessagingStyle;

    .line 31
    .line 32
    iget-object v2, p0, Lmk6$i;->a:Ls77;

    .line 33
    .line 34
    invoke-virtual {v2}, Ls77;->d()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lmk6$i;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lmk6$i$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lmk6$i$a;->h()Landroid/app/Notification$MessagingStyle$Message;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lmk6$i;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lmk6$i$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lmk6$i$a;->h()Landroid/app/Notification$MessagingStyle$Message;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lrk6;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v2, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 114
    .line 115
    .line 116
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v2, v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0, v1}, Lsk6;->a(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/app/Notification$MessagingStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lmk6$i;->j()Lmk6$i$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, ""

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lmk6$i$a;->d()Ls77;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lmk6$i$a;->d()Ls77;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ls77;->d()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_3
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lmk6$i;->o(Lmk6$i$a;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v0}, Lmk6$i$a;->e()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lmk6$i;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    const/4 v1, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 239
    :goto_6
    iget-object v4, p0, Lmk6$i;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v4, v3

    .line 246
    :goto_7
    if-ltz v4, :cond_f

    .line 247
    .line 248
    iget-object v5, p0, Lmk6$i;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lmk6$i$a;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lmk6$i;->o(Lmk6$i$a;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_8

    .line 263
    :cond_d
    invoke-virtual {v5}, Lmk6$i$a;->e()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_8
    iget-object v6, p0, Lmk6$i;->a:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    sub-int/2addr v6, v3

    .line 274
    if-eq v4, v6, :cond_e

    .line 275
    .line 276
    const-string v6, "\n"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 288
    .line 289
    invoke-interface {p1}, Lfk6;->a()Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v1, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 302
    .line 303
    .line 304
    :goto_9
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public h(Lmk6$i$a;)Lmk6$i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmk6$i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lmk6$i;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;JLs77;)Lmk6$i;
    .locals 1

    new-instance v0, Lmk6$i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lmk6$i$a;-><init>(Ljava/lang/CharSequence;JLs77;)V

    invoke-virtual {p0, v0}, Lmk6$i;->h(Lmk6$i$a;)Lmk6$i;

    return-object p0
.end method

.method public final j()Lmk6$i$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmk6$i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmk6$i$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmk6$i$a;->d()Ls77;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lmk6$i$a;->d()Ls77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ls77;->d()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmk6$i$a;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmk6$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmk6$i;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmk6$i$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lmk6$i$a;->d()Ls77;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lmk6$i$a;->d()Ls77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ls77;->d()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmk6$j;->a:Lmk6$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lmk6$f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    return v1
.end method

.method public final n(I)Landroid/text/style/TextAppearanceSpan;
    .locals 7

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v6
.end method

.method public final o(Lmk6$i$a;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {}, Lmz;->c()Lmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p1}, Lmk6$i$a;->d()Ls77;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lmk6$i$a;->d()Ls77;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ls77;->d()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lmk6$i;->a:Ls77;

    .line 37
    .line 38
    invoke-virtual {v3}, Ls77;->d()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lmk6$j;->a:Lmk6$f;

    .line 43
    .line 44
    invoke-virtual {v5}, Lmk6$f;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lmk6$j;->a:Lmk6$f;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmk6$f;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Lmz;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lmk6$i;->n(I)Landroid/text/style/TextAppearanceSpan;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v6, 0x21

    .line 81
    .line 82
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lmk6$i$a;->e()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lmk6$i$a;->e()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    const-string p1, "  "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v4}, Lmz;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public p(Ljava/lang/CharSequence;)Lmk6$i;
    .locals 0

    iput-object p1, p0, Lmk6$i;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Z)Lmk6$i;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmk6$i;->a:Ljava/lang/Boolean;

    return-object p0
.end method
