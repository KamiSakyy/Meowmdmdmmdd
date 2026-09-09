.class public Lorg/telegram/ui/i0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/i0$c;,
        Lorg/telegram/ui/i0$d;
    }
.end annotation


# instance fields
.field private accountsAllRow:I

.field private accountsInfoRow:I

.field private accountsSectionRow:I

.field private adapter:Lorg/telegram/ui/i0$c;

.field private androidAutoAlertRow:I

.field private badgeNumberMessagesRow:I

.field private badgeNumberMutedRow:I

.field private badgeNumberSection:I

.field private badgeNumberSection2Row:I

.field private badgeNumberShowRow:I

.field private callsRingtoneRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsVibrateRow:I

.field private channelsRow:I

.field private contactJoinedRow:I

.field private eventsSection2Row:I

.field private eventsSectionRow:I

.field private exceptionChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/i0$d;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/i0$d;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/i0$d;",
            ">;"
        }
    .end annotation
.end field

.field private groupRow:I

.field private inappPreviewRow:I

.field private inappPriorityRow:I

.field private inappSectionRow:I

.field private inappSoundRow:I

.field private inappVibrateRow:I

.field private inchatSoundRow:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private notificationsSection2Row:I

.field private notificationsSectionRow:I

.field private notificationsServiceConnectionRow:I

.field private notificationsServiceRow:I

.field private otherSection2Row:I

.field private otherSectionRow:I

.field private pinnedMessageRow:I

.field private privateRow:I

.field private repeatRow:I

.field private resetNotificationsRow:I

.field private resetNotificationsSectionRow:I

.field private resetSection2Row:I

.field private resetSectionRow:I

.field private reseting:Z

.field private rowCount:I

.field private updateRepeatNotifications:Z

.field private updateRingtone:Z

.field private updateVibrate:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/i0;->reseting:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/i0;->exceptionUsers:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/i0;->exceptionChats:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/i0;->exceptionChannels:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/i0;->rowCount:I

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->badgeNumberSection2Row:I

    return p0
.end method

.method private synthetic A3(ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x3

    .line 13
    if-ne p3, v1, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x4

    .line 19
    if-ne p3, v1, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x3c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    if-ne p3, p2, :cond_4

    .line 25
    .line 26
    const/16 p2, 0x78

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/4 p2, 0x6

    .line 30
    if-ne p3, p2, :cond_5

    .line 31
    .line 32
    const/16 p2, 0xf0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "repeat_messages"

    .line 47
    .line 48
    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/i0;->updateRepeatNotifications:Z

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->badgeNumberShowRow:I

    return p0
.end method

.method private synthetic B3(Landroid/view/View;IFF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p4, p0, Lorg/telegram/ui/i0;->privateRow:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p2, p4, :cond_1c

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/i0;->groupRow:I

    .line 16
    .line 17
    if-eq p2, v3, :cond_1c

    .line 18
    .line 19
    iget v3, p0, Lorg/telegram/ui/i0;->channelsRow:I

    .line 20
    .line 21
    if-ne p2, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget p3, p0, Lorg/telegram/ui/i0;->callsRingtoneRow:I

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-ne p2, p3, :cond_5

    .line 29
    .line 30
    :try_start_0
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "android.intent.action.RINGTONE_PICKER"

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "android.intent.extra.ringtone.TYPE"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v3, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 59
    .line 60
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, p4

    .line 77
    :goto_0
    const-string v5, "CallsRingtonePath"

    .line 78
    .line 79
    invoke-interface {p3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string v5, "NoSound"

    .line 86
    .line 87
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    move-object p4, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    :cond_4
    :goto_1
    const-string p3, "android.intent.extra.ringtone.EXISTING_URI"

    .line 106
    .line 107
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :catch_0
    move-exception p2

    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_5
    iget p3, p0, Lorg/telegram/ui/i0;->resetNotificationsRow:I

    .line 122
    .line 123
    const-string v3, "Cancel"

    .line 124
    .line 125
    if-ne p2, p3, :cond_6

    .line 126
    .line 127
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    sget p3, Le78;->B30:I

    .line 137
    .line 138
    const-string v0, "ResetNotificationsAlertTitle"

    .line 139
    .line 140
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 145
    .line 146
    .line 147
    sget p3, Le78;->A30:I

    .line 148
    .line 149
    const-string v0, "ResetNotificationsAlert"

    .line 150
    .line 151
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 156
    .line 157
    .line 158
    sget p3, Le78;->g30:I

    .line 159
    .line 160
    const-string v0, "Reset"

    .line 161
    .line 162
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v0, Lmo6;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lmo6;-><init>(Lorg/telegram/ui/i0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 172
    .line 173
    .line 174
    sget p3, Le78;->Le:I

    .line 175
    .line 176
    invoke-static {v3, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 188
    .line 189
    .line 190
    const/4 p3, -0x1

    .line 191
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p2, :cond_24

    .line 198
    .line 199
    const-string p3, "dialogTextRed2"

    .line 200
    .line 201
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_6
    iget p3, p0, Lorg/telegram/ui/i0;->inappSoundRow:I

    .line 211
    .line 212
    if-ne p2, p3, :cond_7

    .line 213
    .line 214
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 215
    .line 216
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const-string p4, "EnableInAppSounds"

    .line 225
    .line 226
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    xor-int/lit8 p2, v1, 0x1

    .line 231
    .line 232
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :cond_7
    iget p3, p0, Lorg/telegram/ui/i0;->inappVibrateRow:I

    .line 241
    .line 242
    if-ne p2, p3, :cond_8

    .line 243
    .line 244
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 245
    .line 246
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const-string p4, "EnableInAppVibrate"

    .line 255
    .line 256
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    xor-int/lit8 p2, v1, 0x1

    .line 261
    .line 262
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_8
    iget p3, p0, Lorg/telegram/ui/i0;->inappPreviewRow:I

    .line 271
    .line 272
    if-ne p2, p3, :cond_9

    .line 273
    .line 274
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 275
    .line 276
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    const-string p4, "EnableInAppPreview"

    .line 285
    .line 286
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    xor-int/lit8 p2, v1, 0x1

    .line 291
    .line 292
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_9
    iget p3, p0, Lorg/telegram/ui/i0;->inchatSoundRow:I

    .line 301
    .line 302
    if-ne p2, p3, :cond_a

    .line 303
    .line 304
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 305
    .line 306
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const-string p4, "EnableInChatSound"

    .line 315
    .line 316
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    xor-int/lit8 p2, v1, 0x1

    .line 321
    .line 322
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    xor-int/lit8 p3, v1, 0x1

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Lrn6;->M1(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_a
    iget p3, p0, Lorg/telegram/ui/i0;->inappPriorityRow:I

    .line 340
    .line 341
    if-ne p2, p3, :cond_b

    .line 342
    .line 343
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 344
    .line 345
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    const-string p4, "EnableInAppPriority"

    .line 354
    .line 355
    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    xor-int/lit8 p2, v1, 0x1

    .line 360
    .line 361
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_b
    iget p3, p0, Lorg/telegram/ui/i0;->contactJoinedRow:I

    .line 370
    .line 371
    if-ne p2, p3, :cond_c

    .line 372
    .line 373
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 374
    .line 375
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    const-string p4, "EnableContactJoined"

    .line 384
    .line 385
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 390
    .line 391
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    xor-int/lit8 v0, v1, 0x1

    .line 396
    .line 397
    iput-boolean v0, p2, Lorg/telegram/messenger/y;->x:Z

    .line 398
    .line 399
    xor-int/lit8 p2, v1, 0x1

    .line 400
    .line 401
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    .line 406
    .line 407
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;

    .line 408
    .line 409
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_setContactSignUpNotification;->a:Z

    .line 413
    .line 414
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 415
    .line 416
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    new-instance p4, Lno6;

    .line 421
    .line 422
    invoke-direct {p4}, Lno6;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 426
    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_c
    iget p3, p0, Lorg/telegram/ui/i0;->pinnedMessageRow:I

    .line 431
    .line 432
    if-ne p2, p3, :cond_d

    .line 433
    .line 434
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 435
    .line 436
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    const-string p4, "PinnedMessages"

    .line 445
    .line 446
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    xor-int/lit8 p2, v1, 0x1

    .line 451
    .line 452
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_d
    iget p3, p0, Lorg/telegram/ui/i0;->androidAutoAlertRow:I

    .line 461
    .line 462
    if-ne p2, p3, :cond_e

    .line 463
    .line 464
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 465
    .line 466
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    const-string p4, "EnableAutoNotifications"

    .line 475
    .line 476
    invoke-interface {p2, p4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    xor-int/lit8 p2, v1, 0x1

    .line 481
    .line 482
    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_e
    iget p3, p0, Lorg/telegram/ui/i0;->badgeNumberShowRow:I

    .line 491
    .line 492
    if-ne p2, p3, :cond_f

    .line 493
    .line 494
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 495
    .line 496
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    iget-boolean v1, p3, Lrn6;->d:Z

    .line 509
    .line 510
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    xor-int/lit8 p4, v1, 0x1

    .line 515
    .line 516
    iput-boolean p4, p3, Lrn6;->d:Z

    .line 517
    .line 518
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 519
    .line 520
    .line 521
    move-result-object p3

    .line 522
    iget-boolean p3, p3, Lrn6;->d:Z

    .line 523
    .line 524
    const-string p4, "badgeNumber"

    .line 525
    .line 526
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Lrn6;->V1()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_f
    iget p3, p0, Lorg/telegram/ui/i0;->badgeNumberMutedRow:I

    .line 542
    .line 543
    if-ne p2, p3, :cond_10

    .line 544
    .line 545
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 546
    .line 547
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    iget-boolean v1, p3, Lrn6;->e:Z

    .line 560
    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    xor-int/lit8 p4, v1, 0x1

    .line 566
    .line 567
    iput-boolean p4, p3, Lrn6;->e:Z

    .line 568
    .line 569
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 570
    .line 571
    .line 572
    move-result-object p3

    .line 573
    iget-boolean p3, p3, Lrn6;->e:Z

    .line 574
    .line 575
    const-string p4, "badgeNumberMuted"

    .line 576
    .line 577
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p2}, Lrn6;->V1()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Lorg/telegram/messenger/z;->Ab()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :cond_10
    iget p3, p0, Lorg/telegram/ui/i0;->badgeNumberMessagesRow:I

    .line 600
    .line 601
    if-ne p2, p3, :cond_11

    .line 602
    .line 603
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 604
    .line 605
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    iget-boolean v1, p3, Lrn6;->f:Z

    .line 618
    .line 619
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    xor-int/lit8 p4, v1, 0x1

    .line 624
    .line 625
    iput-boolean p4, p3, Lrn6;->f:Z

    .line 626
    .line 627
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 628
    .line 629
    .line 630
    move-result-object p3

    .line 631
    iget-boolean p3, p3, Lrn6;->f:Z

    .line 632
    .line 633
    const-string p4, "badgeNumberMessages"

    .line 634
    .line 635
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-virtual {p2}, Lrn6;->V1()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_11
    iget p3, p0, Lorg/telegram/ui/i0;->notificationsServiceConnectionRow:I

    .line 651
    .line 652
    if-ne p2, p3, :cond_13

    .line 653
    .line 654
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 655
    .line 656
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    iget-boolean p3, p3, Lorg/telegram/messenger/y;->C:Z

    .line 665
    .line 666
    const-string p4, "pushConnection"

    .line 667
    .line 668
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result p3

    .line 672
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    xor-int/lit8 v0, p3, 0x1

    .line 677
    .line 678
    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 682
    .line 683
    .line 684
    if-nez p3, :cond_12

    .line 685
    .line 686
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 687
    .line 688
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-virtual {p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_2

    .line 696
    :cond_12
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 697
    .line 698
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setPushConnectionEnabled(Z)V

    .line 703
    .line 704
    .line 705
    :goto_2
    move v1, p3

    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_13
    iget p3, p0, Lorg/telegram/ui/i0;->accountsAllRow:I

    .line 709
    .line 710
    const/16 v4, 0xa

    .line 711
    .line 712
    if-ne p2, p3, :cond_17

    .line 713
    .line 714
    invoke-static {}, Lorg/telegram/messenger/y;->h8()Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    const-string p3, "AllAccounts"

    .line 719
    .line 720
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 721
    .line 722
    .line 723
    move-result p4

    .line 724
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    xor-int/lit8 v0, p4, 0x1

    .line 729
    .line 730
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    .line 735
    .line 736
    xor-int/lit8 p2, p4, 0x1

    .line 737
    .line 738
    sput-boolean p2, Lorg/telegram/messenger/e0;->P:Z

    .line 739
    .line 740
    :goto_3
    if-ge v1, v4, :cond_16

    .line 741
    .line 742
    sget-boolean p2, Lorg/telegram/messenger/e0;->P:Z

    .line 743
    .line 744
    if-eqz p2, :cond_14

    .line 745
    .line 746
    invoke-static {v1}, Lrn6;->k0(I)Lrn6;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {p2}, Lrn6;->S1()V

    .line 751
    .line 752
    .line 753
    goto :goto_4

    .line 754
    :cond_14
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 755
    .line 756
    if-ne v1, p2, :cond_15

    .line 757
    .line 758
    invoke-static {v1}, Lrn6;->k0(I)Lrn6;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    invoke-virtual {p2}, Lrn6;->S1()V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_15
    invoke-static {v1}, Lrn6;->k0(I)Lrn6;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-virtual {p2}, Lrn6;->s0()V

    .line 771
    .line 772
    .line 773
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_16
    move v1, p4

    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :cond_17
    iget p3, p0, Lorg/telegram/ui/i0;->notificationsServiceRow:I

    .line 780
    .line 781
    if-ne p2, p3, :cond_18

    .line 782
    .line 783
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 784
    .line 785
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 790
    .line 791
    .line 792
    move-result-object p3

    .line 793
    iget-boolean p3, p3, Lorg/telegram/messenger/y;->B:Z

    .line 794
    .line 795
    const-string p4, "pushService"

    .line 796
    .line 797
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    xor-int/lit8 p3, v1, 0x1

    .line 806
    .line 807
    invoke-interface {p2, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 808
    .line 809
    .line 810
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 811
    .line 812
    .line 813
    invoke-static {}, Lorg/telegram/messenger/b;->F()V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :cond_18
    iget p3, p0, Lorg/telegram/ui/i0;->callsVibrateRow:I

    .line 819
    .line 820
    if-ne p2, p3, :cond_1b

    .line 821
    .line 822
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 823
    .line 824
    .line 825
    move-result-object p3

    .line 826
    if-nez p3, :cond_19

    .line 827
    .line 828
    return-void

    .line 829
    :cond_19
    iget p3, p0, Lorg/telegram/ui/i0;->callsVibrateRow:I

    .line 830
    .line 831
    if-ne p2, p3, :cond_1a

    .line 832
    .line 833
    const-string p4, "vibrate_calls"

    .line 834
    .line 835
    :cond_1a
    move-object v7, p4

    .line 836
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const-wide/16 v4, 0x0

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    new-instance v8, Loo6;

    .line 844
    .line 845
    invoke-direct {v8, p0, p2}, Loo6;-><init>(Lorg/telegram/ui/i0;I)V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/b;->Q2(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_1b
    iget p3, p0, Lorg/telegram/ui/i0;->repeatRow:I

    .line 858
    .line 859
    if-ne p2, p3, :cond_24

    .line 860
    .line 861
    new-instance p3, Lorg/telegram/ui/ActionBar/e$k;

    .line 862
    .line 863
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-direct {p3, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    sget v5, Le78;->V10:I

    .line 871
    .line 872
    const-string v6, "RepeatNotifications"

    .line 873
    .line 874
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {p3, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x7

    .line 882
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 883
    .line 884
    sget v6, Le78;->T10:I

    .line 885
    .line 886
    const-string v7, "RepeatDisabled"

    .line 887
    .line 888
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    aput-object v6, v5, v1

    .line 893
    .line 894
    new-array v6, v1, [Ljava/lang/Object;

    .line 895
    .line 896
    const-string v7, "Minutes"

    .line 897
    .line 898
    const/4 v8, 0x5

    .line 899
    invoke-static {v7, v8, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    aput-object v6, v5, v2

    .line 904
    .line 905
    new-array v6, v1, [Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    aput-object v4, v5, v0

    .line 912
    .line 913
    const/4 v4, 0x3

    .line 914
    const/16 v6, 0x1e

    .line 915
    .line 916
    new-array v9, v1, [Ljava/lang/Object;

    .line 917
    .line 918
    invoke-static {v7, v6, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    aput-object v6, v5, v4

    .line 923
    .line 924
    new-array v4, v1, [Ljava/lang/Object;

    .line 925
    .line 926
    const-string v6, "Hours"

    .line 927
    .line 928
    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/4 v7, 0x4

    .line 933
    aput-object v4, v5, v7

    .line 934
    .line 935
    new-array v4, v1, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    aput-object v0, v5, v8

    .line 942
    .line 943
    const/4 v0, 0x6

    .line 944
    new-array v4, v1, [Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v6, v7, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    aput-object v4, v5, v0

    .line 951
    .line 952
    new-instance v0, Lpo6;

    .line 953
    .line 954
    invoke-direct {v0, p0, p2}, Lpo6;-><init>(Lorg/telegram/ui/i0;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p3, v5, v0}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 958
    .line 959
    .line 960
    sget p2, Le78;->Le:I

    .line 961
    .line 962
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p2

    .line 966
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 970
    .line 971
    .line 972
    move-result-object p2

    .line 973
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_1c
    :goto_5
    if-ne p2, p4, :cond_1d

    .line 978
    .line 979
    iget-object p4, p0, Lorg/telegram/ui/i0;->exceptionUsers:Ljava/util/ArrayList;

    .line 980
    .line 981
    const/4 v0, 0x1

    .line 982
    goto :goto_6

    .line 983
    :cond_1d
    iget p4, p0, Lorg/telegram/ui/i0;->groupRow:I

    .line 984
    .line 985
    if-ne p2, p4, :cond_1e

    .line 986
    .line 987
    iget-object p4, p0, Lorg/telegram/ui/i0;->exceptionChats:Ljava/util/ArrayList;

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    goto :goto_6

    .line 991
    :cond_1e
    iget-object p4, p0, Lorg/telegram/ui/i0;->exceptionChannels:Ljava/util/ArrayList;

    .line 992
    .line 993
    :goto_6
    if-nez p4, :cond_1f

    .line 994
    .line 995
    return-void

    .line 996
    :cond_1f
    move-object v3, p1

    .line 997
    check-cast v3, Ltl6;

    .line 998
    .line 999
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4, v0}, Lrn6;->u0(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 1008
    .line 1009
    const/high16 v6, 0x42980000    # 76.0f

    .line 1010
    .line 1011
    if-eqz v5, :cond_20

    .line 1012
    .line 1013
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    int-to-float v5, v5

    .line 1018
    cmpg-float v5, p3, v5

    .line 1019
    .line 1020
    if-lez v5, :cond_21

    .line 1021
    .line 1022
    :cond_20
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 1023
    .line 1024
    if-nez v5, :cond_23

    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    sub-int/2addr v5, v6

    .line 1035
    int-to-float v5, v5

    .line 1036
    cmpl-float p3, p3, v5

    .line 1037
    .line 1038
    if-ltz p3, :cond_23

    .line 1039
    .line 1040
    :cond_21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p3

    .line 1044
    if-nez v4, :cond_22

    .line 1045
    .line 1046
    const/4 p4, 0x0

    .line 1047
    goto :goto_7

    .line 1048
    :cond_22
    const p4, 0x7fffffff

    .line 1049
    .line 1050
    .line 1051
    :goto_7
    invoke-virtual {p3, v0, p4}, Lrn6;->L1(II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {p0, p2}, Lorg/telegram/ui/i0;->G3(I)V

    .line 1055
    .line 1056
    .line 1057
    xor-int/lit8 p3, v4, 0x1

    .line 1058
    .line 1059
    invoke-virtual {v3, p3, v1}, Ltl6;->b(ZI)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p3, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 1063
    .line 1064
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_23
    new-instance p2, Lorg/telegram/ui/h0;

    .line 1069
    .line 1070
    invoke-direct {p2, v0, p4}, Lorg/telegram/ui/h0;-><init>(ILjava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1074
    .line 1075
    .line 1076
    :goto_8
    move v1, v4

    .line 1077
    :cond_24
    :goto_9
    instance-of p2, p1, Lru9;

    .line 1078
    .line 1079
    if-eqz p2, :cond_25

    .line 1080
    .line 1081
    check-cast p1, Lru9;

    .line 1082
    .line 1083
    xor-int/lit8 p2, v1, 0x1

    .line 1084
    .line 1085
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 1086
    .line 1087
    .line 1088
    :cond_25
    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->callsRingtoneRow:I

    return p0
.end method

.method private synthetic C3(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/y;->fi(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lorg/telegram/ui/i0;->exceptionUsers:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/telegram/ui/i0;->exceptionChats:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/telegram/ui/i0;->exceptionChannels:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 36
    .line 37
    iget p2, p0, Lorg/telegram/ui/i0;->privateRow:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 43
    .line 44
    iget p2, p0, Lorg/telegram/ui/i0;->groupRow:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 50
    .line 51
    iget p2, p0, Lorg/telegram/ui/i0;->channelsRow:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->callsSection2Row:I

    return p0
.end method

.method private synthetic D3()V
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v11, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v11}, Ltla;->p(I)Ltla;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-wide v11, v11, Ltla;->a:J

    .line 60
    .line 61
    iget v13, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v13}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v13}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    if-eqz v16, :cond_f

    .line 86
    .line 87
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    check-cast v16, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    move-object/from16 v5, v18

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    const-string v15, "notify2_"

    .line 104
    .line 105
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_e

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    const-string v4, ""

    .line 114
    .line 115
    invoke-virtual {v5, v15, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "_"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    move-object/from16 v5, v17

    .line 128
    .line 129
    move-object/from16 v15, v18

    .line 130
    .line 131
    move-object/from16 v4, v19

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v15, v7

    .line 139
    move-object/from16 v20, v8

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    const-wide/16 v21, 0x0

    .line 146
    .line 147
    cmp-long v5, v7, v21

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    cmp-long v5, v7, v11

    .line 152
    .line 153
    if-eqz v5, :cond_d

    .line 154
    .line 155
    new-instance v5, Lorg/telegram/ui/i0$d;

    .line 156
    .line 157
    invoke-direct {v5}, Lorg/telegram/ui/i0$d;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-wide v7, v5, Lorg/telegram/ui/i0$d;->did:J

    .line 161
    .line 162
    move-wide/from16 v21, v11

    .line 163
    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v12, "custom_"

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-interface {v13, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput-boolean v11, v5, Lorg/telegram/ui/i0$d;->hasCustom:Z

    .line 187
    .line 188
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    iput v11, v5, Lorg/telegram/ui/i0$d;->notify:I

    .line 199
    .line 200
    if-eqz v11, :cond_1

    .line 201
    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v12, "notifyuntil_"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v5, Lorg/telegram/ui/i0$d;->muteUntil:I

    .line 232
    .line 233
    :cond_1
    invoke-static {v7, v8}, Lic2;->i(J)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-static {v7, v8}, Lic2;->a(J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget v11, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 244
    .line 245
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_2

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget v4, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 271
    .line 272
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-wide v7, v11, Lan9;->e:J

    .line 277
    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_3

    .line 287
    .line 288
    iget-wide v7, v11, Lan9;->e:J

    .line 289
    .line 290
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-wide v7, v11, Lan9;->e:J

    .line 298
    .line 299
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_3
    iget-boolean v4, v4, Lmq9;->d:Z

    .line 304
    .line 305
    if-eqz v4, :cond_4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_5
    invoke-static {v7, v8}, Lic2;->k(J)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    iget v4, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 320
    .line 321
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v4, v11}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_6

    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    iget-boolean v4, v4, Lmq9;->d:Z

    .line 347
    .line 348
    if-eqz v4, :cond_7

    .line 349
    .line 350
    :goto_2
    move-object v7, v15

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    iget v4, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 357
    .line 358
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    neg-long v11, v7

    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v4, v13}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_9

    .line 374
    .line 375
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    iget-boolean v7, v4, Lfm9;->d:Z

    .line 387
    .line 388
    if-nez v7, :cond_c

    .line 389
    .line 390
    iget-boolean v7, v4, Lfm9;->b:Z

    .line 391
    .line 392
    if-nez v7, :cond_c

    .line 393
    .line 394
    iget-object v7, v4, Lfm9;->a:Lin9;

    .line 395
    .line 396
    if-eqz v7, :cond_a

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_b

    .line 404
    .line 405
    iget-boolean v4, v4, Lfm9;->h:Z

    .line 406
    .line 407
    if-nez v4, :cond_b

    .line 408
    .line 409
    move-object/from16 v8, v20

    .line 410
    .line 411
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-object v7, v15

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    move-object/from16 v8, v20

    .line 417
    .line 418
    move-object v7, v15

    .line 419
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_c
    :goto_4
    move-object v7, v15

    .line 424
    move-object/from16 v13, v16

    .line 425
    .line 426
    :goto_5
    move-object/from16 v5, v17

    .line 427
    .line 428
    move-object/from16 v15, v18

    .line 429
    .line 430
    move-object/from16 v4, v19

    .line 431
    .line 432
    move-object/from16 v8, v20

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_d
    move-wide/from16 v21, v11

    .line 436
    .line 437
    :goto_6
    move-object/from16 v16, v13

    .line 438
    .line 439
    move-object v7, v15

    .line 440
    move-object/from16 v8, v20

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    move-object/from16 v19, v4

    .line 444
    .line 445
    move-wide/from16 v21, v11

    .line 446
    .line 447
    move-object/from16 v16, v13

    .line 448
    .line 449
    :goto_7
    move-object/from16 v13, v16

    .line 450
    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    move-object/from16 v15, v18

    .line 454
    .line 455
    move-object/from16 v4, v19

    .line 456
    .line 457
    :goto_8
    move-wide/from16 v11, v21

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_f
    move-object/from16 v19, v4

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_1b

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 474
    const-string v5, ","

    .line 475
    .line 476
    if-nez v4, :cond_10

    .line 477
    .line 478
    :try_start_1
    iget v4, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 479
    .line 480
    invoke-static {v4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v4, v3, v10, v0}, Lorg/telegram/messenger/z;->v4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 495
    if-nez v3, :cond_11

    .line 496
    .line 497
    :try_start_2
    iget v3, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 507
    move-object/from16 v4, v19

    .line 508
    .line 509
    :try_start_3
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :catch_0
    move-exception v0

    .line 514
    move-object/from16 v4, v19

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    move-object/from16 v4, v19

    .line 518
    .line 519
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_12

    .line 524
    .line 525
    iget v0, v9, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 535
    move-object/from16 v5, v17

    .line 536
    .line 537
    :try_start_4
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :catch_1
    move-exception v0

    .line 542
    goto :goto_b

    .line 543
    :cond_12
    move-object/from16 v5, v17

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :catch_2
    move-exception v0

    .line 547
    :goto_a
    move-object/from16 v5, v17

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catch_3
    move-exception v0

    .line 551
    move-object/from16 v5, v17

    .line 552
    .line 553
    move-object/from16 v4, v19

    .line 554
    .line 555
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v2, 0x0

    .line 563
    :goto_d
    if-ge v2, v0, :cond_16

    .line 564
    .line 565
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lfm9;

    .line 570
    .line 571
    iget-boolean v11, v3, Lfm9;->d:Z

    .line 572
    .line 573
    if-nez v11, :cond_15

    .line 574
    .line 575
    iget-boolean v11, v3, Lfm9;->b:Z

    .line 576
    .line 577
    if-nez v11, :cond_15

    .line 578
    .line 579
    iget-object v11, v3, Lfm9;->a:Lin9;

    .line 580
    .line 581
    if-eqz v11, :cond_13

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_13
    iget-wide v13, v3, Lfm9;->a:J

    .line 585
    .line 586
    neg-long v13, v13

    .line 587
    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    check-cast v11, Lorg/telegram/ui/i0$d;

    .line 592
    .line 593
    iget-wide v13, v3, Lfm9;->a:J

    .line 594
    .line 595
    neg-long v13, v13

    .line 596
    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    .line 597
    .line 598
    .line 599
    if-eqz v11, :cond_15

    .line 600
    .line 601
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_14

    .line 606
    .line 607
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 608
    .line 609
    if-nez v3, :cond_14

    .line 610
    .line 611
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_14
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_15
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_f
    if-ge v2, v0, :cond_18

    .line 627
    .line 628
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lmq9;

    .line 633
    .line 634
    iget-boolean v11, v3, Lmq9;->d:Z

    .line 635
    .line 636
    if-eqz v11, :cond_17

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_17
    iget-wide v13, v3, Lmq9;->a:J

    .line 640
    .line 641
    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    .line 642
    .line 643
    .line 644
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_11
    if-ge v2, v0, :cond_19

    .line 653
    .line 654
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lan9;

    .line 659
    .line 660
    iget v3, v3, Lan9;->c:I

    .line 661
    .line 662
    int-to-long v13, v3

    .line 663
    invoke-static {v13, v14}, Lic2;->l(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    invoke-virtual {v1, v13, v14}, Landroid/util/LongSparseArray;->remove(J)V

    .line 668
    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_19
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    :goto_12
    if-ge v12, v0, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    invoke-static {v2, v3}, Lic2;->h(J)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1a
    invoke-virtual {v1, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_1b
    move-object/from16 v5, v17

    .line 715
    .line 716
    move-object/from16 v4, v19

    .line 717
    .line 718
    :cond_1c
    new-instance v0, Lqo6;

    .line 719
    .line 720
    move-object v1, v0

    .line 721
    move-object/from16 v2, p0

    .line 722
    .line 723
    move-object v3, v4

    .line 724
    move-object v4, v5

    .line 725
    move-object v5, v10

    .line 726
    invoke-direct/range {v1 .. v8}, Lqo6;-><init>(Lorg/telegram/ui/i0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->callsSectionRow:I

    return p0
.end method

.method private synthetic E3(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Lorg/telegram/ui/h0;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Lorg/telegram/ui/h0;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->callsVibrateRow:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->channelsRow:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->contactJoinedRow:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->eventsSection2Row:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->eventsSectionRow:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/i0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i0;->exceptionChannels:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/i0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i0;->exceptionChats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/i0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/i0;->exceptionUsers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->groupRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->inappPreviewRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->inappPriorityRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->inappSectionRow:I

    return p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->inappSoundRow:I

    return p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->inappVibrateRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->inchatSoundRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->notificationsSection2Row:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->notificationsSectionRow:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->notificationsServiceConnectionRow:I

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->notificationsServiceRow:I

    return p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->otherSection2Row:I

    return p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->otherSectionRow:I

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->pinnedMessageRow:I

    return p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->privateRow:I

    return p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->repeatRow:I

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->resetNotificationsRow:I

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->resetNotificationsSectionRow:I

    return p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->resetSection2Row:I

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->resetSectionRow:I

    return p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i0;->updateRepeatNotifications:Z

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/i0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/i0;->D3()V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i0;->updateRingtone:Z

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/i0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/i0;->z3(I)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/i0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/i0;->updateVibrate:Z

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/i0;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/i0;->E3(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/i0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i0;->updateRepeatNotifications:Z

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/i0;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/i0;->B3(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/i0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i0;->updateRingtone:Z

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/i0;->y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/i0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/i0;->updateVibrate:Z

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/i0;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/i0;->A3(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/i0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/i0;->C3(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/ui/i0;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/i0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i0;->w3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/i0;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/i0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/i0;->x3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r3(Lorg/telegram/ui/i0;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/i0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/i0;->v3()V

    return-void
.end method

.method public static synthetic s3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->accountsAllRow:I

    return p0
.end method

.method public static synthetic t3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->accountsInfoRow:I

    return p0
.end method

.method public static synthetic u3(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->accountsSectionRow:I

    return p0
.end method

.method private synthetic v3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lorg/telegram/messenger/y;->x:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/i0;->reseting:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/i0;->exceptionChats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/i0;->exceptionUsers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Le78;->C30:I

    .line 53
    .line 54
    const-string v3, "ResetNotificationsText"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->Ab()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->androidAutoAlertRow:I

    return p0
.end method

.method private synthetic w3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lto6;

    invoke-direct {p1, p0}, Lto6;-><init>(Lorg/telegram/ui/i0;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->badgeNumberMessagesRow:I

    return p0
.end method

.method private synthetic x3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/i0;->reseting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/i0;->reseting:Z

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetNotifySettings;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetNotifySettings;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lro6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lro6;-><init>(Lorg/telegram/ui/i0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->badgeNumberMutedRow:I

    return p0
.end method

.method public static synthetic y3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/i0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/i0;->badgeNumberSection:I

    return p0
.end method

.method private synthetic z3(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/i0;->updateVibrate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Llo6;

    invoke-direct {v1, p0}, Llo6;-><init>(Lorg/telegram/ui/i0;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G3(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/i0;->privateRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/i0;->exceptionUsers:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "ChatsException"

    .line 24
    .line 25
    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lorg/telegram/ui/i0;->groupRow:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/i0;->exceptionChats:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "Groups"

    .line 53
    .line 54
    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/i0;->exceptionChannels:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "Channels"

    .line 76
    .line 77
    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    sget v4, Le78;->HO:I

    .line 101
    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v5, v2

    .line 105
    .line 106
    const-string v0, "NotificationsExceptionsSingleAlert"

    .line 107
    .line 108
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget v4, Le78;->GO:I

    .line 121
    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v5, v2

    .line 125
    .line 126
    const-string v0, "NotificationsExceptionsAlert"

    .line 127
    .line 128
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 137
    .line 138
    .line 139
    :goto_1
    sget v0, Le78;->FO:I

    .line 140
    .line 141
    const-string v2, "NotificationsExceptions"

    .line 142
    .line 143
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 148
    .line 149
    .line 150
    sget v0, Le78;->Ak0:I

    .line 151
    .line 152
    const-string v2, "ViewExceptions"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lso6;

    .line 159
    .line 160
    invoke-direct {v2, p0, p1}, Lso6;-><init>(Lorg/telegram/ui/i0;Ljava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 164
    .line 165
    .line 166
    sget p1, Le78;->zP:I

    .line 167
    .line 168
    const-string v0, "OK"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v3, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lnu3;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lru9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lxu9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Luw9;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-class v6, Ltl6;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "windowBackgroundWhite"

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 57
    .line 58
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const-string v20, "windowBackgroundGray"

    .line 69
    .line 70
    move-object v13, v2

    .line 71
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v10, "actionBarDefault"

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 94
    .line 95
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 98
    .line 99
    const-string v20, "actionBarDefault"

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 109
    .line 110
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 113
    .line 114
    const-string v10, "actionBarDefaultIcon"

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 124
    .line 125
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 128
    .line 129
    const-string v20, "actionBarDefaultTitle"

    .line 130
    .line 131
    move-object v13, v2

    .line 132
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 141
    .line 142
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 143
    .line 144
    const-string v10, "actionBarDefaultSelector"

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 154
    .line 155
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 158
    .line 159
    const-string v20, "listSelectorSDK21"

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    new-array v6, v12, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v3, Landroid/view/View;

    .line 175
    .line 176
    aput-object v3, v6, v11

    .line 177
    .line 178
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v10, "divider"

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    new-array v3, v12, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v4, Lnu3;

    .line 197
    .line 198
    aput-object v4, v3, v11

    .line 199
    .line 200
    const-string v4, "textView"

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const-string v21, "windowBackgroundWhiteBlueHeader"

    .line 210
    .line 211
    move-object v13, v2

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 221
    .line 222
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 223
    .line 224
    new-array v5, v12, [Ljava/lang/Class;

    .line 225
    .line 226
    const-class v6, Ltl6;

    .line 227
    .line 228
    aput-object v6, v5, v11

    .line 229
    .line 230
    filled-new-array {v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v26

    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 243
    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    move-object/from16 v25, v5

    .line 249
    .line 250
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 257
    .line 258
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    new-array v3, v12, [Ljava/lang/Class;

    .line 261
    .line 262
    const-class v5, Ltl6;

    .line 263
    .line 264
    aput-object v5, v3, v11

    .line 265
    .line 266
    const-string v5, "valueTextView"

    .line 267
    .line 268
    filled-new-array {v5}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 273
    .line 274
    move-object v13, v2

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 286
    .line 287
    new-array v6, v12, [Ljava/lang/Class;

    .line 288
    .line 289
    const-class v7, Ltl6;

    .line 290
    .line 291
    aput-object v7, v6, v11

    .line 292
    .line 293
    const-string v7, "checkBox"

    .line 294
    .line 295
    filled-new-array {v7}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    const-string v30, "switchTrack"

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    move-object/from16 v25, v6

    .line 306
    .line 307
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 314
    .line 315
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 316
    .line 317
    new-array v3, v12, [Ljava/lang/Class;

    .line 318
    .line 319
    const-class v6, Ltl6;

    .line 320
    .line 321
    aput-object v6, v3, v11

    .line 322
    .line 323
    filled-new-array {v7}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const-string v21, "switchTrackChecked"

    .line 328
    .line 329
    move-object v13, v2

    .line 330
    move-object/from16 v16, v3

    .line 331
    .line 332
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 341
    .line 342
    new-array v6, v12, [Ljava/lang/Class;

    .line 343
    .line 344
    const-class v8, Lru9;

    .line 345
    .line 346
    aput-object v8, v6, v11

    .line 347
    .line 348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 353
    .line 354
    move-object/from16 v22, v2

    .line 355
    .line 356
    move-object/from16 v23, v3

    .line 357
    .line 358
    move-object/from16 v25, v6

    .line 359
    .line 360
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 367
    .line 368
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 369
    .line 370
    new-array v3, v12, [Ljava/lang/Class;

    .line 371
    .line 372
    const-class v6, Lru9;

    .line 373
    .line 374
    aput-object v6, v3, v11

    .line 375
    .line 376
    filled-new-array {v5}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 381
    .line 382
    move-object v13, v2

    .line 383
    move-object/from16 v16, v3

    .line 384
    .line 385
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 392
    .line 393
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 394
    .line 395
    new-array v6, v12, [Ljava/lang/Class;

    .line 396
    .line 397
    const-class v8, Lru9;

    .line 398
    .line 399
    aput-object v8, v6, v11

    .line 400
    .line 401
    filled-new-array {v7}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v26

    .line 405
    const-string v30, "switchTrack"

    .line 406
    .line 407
    move-object/from16 v22, v2

    .line 408
    .line 409
    move-object/from16 v23, v3

    .line 410
    .line 411
    move-object/from16 v25, v6

    .line 412
    .line 413
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 420
    .line 421
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 422
    .line 423
    new-array v3, v12, [Ljava/lang/Class;

    .line 424
    .line 425
    const-class v6, Lru9;

    .line 426
    .line 427
    aput-object v6, v3, v11

    .line 428
    .line 429
    filled-new-array {v7}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    const-string v21, "switchTrackChecked"

    .line 434
    .line 435
    move-object v13, v2

    .line 436
    move-object/from16 v16, v3

    .line 437
    .line 438
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 445
    .line 446
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 447
    .line 448
    new-array v6, v12, [Ljava/lang/Class;

    .line 449
    .line 450
    const-class v7, Luw9;

    .line 451
    .line 452
    aput-object v7, v6, v11

    .line 453
    .line 454
    filled-new-array {v4}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v26

    .line 458
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 459
    .line 460
    move-object/from16 v22, v2

    .line 461
    .line 462
    move-object/from16 v23, v3

    .line 463
    .line 464
    move-object/from16 v25, v6

    .line 465
    .line 466
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 473
    .line 474
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 475
    .line 476
    new-array v3, v12, [Ljava/lang/Class;

    .line 477
    .line 478
    const-class v6, Luw9;

    .line 479
    .line 480
    aput-object v6, v3, v11

    .line 481
    .line 482
    filled-new-array {v5}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    const-string v21, "windowBackgroundWhiteValueText"

    .line 487
    .line 488
    move-object v13, v2

    .line 489
    move-object/from16 v16, v3

    .line 490
    .line 491
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 498
    .line 499
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 500
    .line 501
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 502
    .line 503
    new-array v6, v12, [Ljava/lang/Class;

    .line 504
    .line 505
    const-class v7, Lsz8;

    .line 506
    .line 507
    aput-object v7, v6, v11

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const-string v29, "windowBackgroundGrayShadow"

    .line 512
    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    move-object/from16 v23, v3

    .line 516
    .line 517
    move-object/from16 v25, v6

    .line 518
    .line 519
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 526
    .line 527
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 528
    .line 529
    new-array v3, v12, [Ljava/lang/Class;

    .line 530
    .line 531
    const-class v6, Lxu9;

    .line 532
    .line 533
    aput-object v6, v3, v11

    .line 534
    .line 535
    filled-new-array {v4}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 540
    .line 541
    move-object v13, v2

    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 551
    .line 552
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 553
    .line 554
    new-array v6, v12, [Ljava/lang/Class;

    .line 555
    .line 556
    const-class v7, Lxu9;

    .line 557
    .line 558
    aput-object v7, v6, v11

    .line 559
    .line 560
    filled-new-array {v5}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v26

    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 569
    .line 570
    move-object/from16 v22, v2

    .line 571
    .line 572
    move-object/from16 v23, v3

    .line 573
    .line 574
    move-object/from16 v25, v6

    .line 575
    .line 576
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 583
    .line 584
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 585
    .line 586
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 587
    .line 588
    new-array v3, v12, [Ljava/lang/Class;

    .line 589
    .line 590
    const-class v5, Lbv9;

    .line 591
    .line 592
    aput-object v5, v3, v11

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const-string v20, "windowBackgroundGrayShadow"

    .line 597
    .line 598
    move-object v13, v2

    .line 599
    move-object/from16 v16, v3

    .line 600
    .line 601
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 608
    .line 609
    iget-object v3, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 610
    .line 611
    new-array v5, v12, [Ljava/lang/Class;

    .line 612
    .line 613
    const-class v6, Lbv9;

    .line 614
    .line 615
    aput-object v6, v5, v11

    .line 616
    .line 617
    filled-new-array {v4}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v25

    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 626
    .line 627
    move-object/from16 v21, v2

    .line 628
    .line 629
    move-object/from16 v22, v3

    .line 630
    .line 631
    move-object/from16 v24, v5

    .line 632
    .line 633
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 640
    .line 641
    iget-object v14, v0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 642
    .line 643
    sget v15, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 644
    .line 645
    new-array v3, v12, [Ljava/lang/Class;

    .line 646
    .line 647
    const-class v5, Lbv9;

    .line 648
    .line 649
    aput-object v5, v3, v11

    .line 650
    .line 651
    filled-new-array {v4}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const-string v21, "windowBackgroundWhiteLinkText"

    .line 658
    .line 659
    move-object v13, v2

    .line 660
    move-object/from16 v16, v3

    .line 661
    .line 662
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->vO:I

    .line 17
    .line 18
    const-string v3, "NotificationsAndSounds"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/ui/i0$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/telegram/ui/i0$a;-><init>(Lorg/telegram/ui/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const-string v2, "windowBackgroundGray"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    new-instance v3, Lorg/telegram/ui/i0$b;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, p0, p1, v1, v4}, Lorg/telegram/ui/i0$b;-><init>(Lorg/telegram/ui/i0;Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lorg/telegram/ui/i0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/i0$c;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/i0$c;-><init>(Lorg/telegram/ui/i0;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/i0;->listView:Lorg/telegram/ui/Components/v1;

    .line 115
    .line 116
    new-instance v0, Lko6;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lko6;-><init>(Lorg/telegram/ui/i0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 125
    .line 126
    return-object p1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/net/Uri;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget p3, p0, Lorg/telegram/ui/i0;->callsRingtoneRow:I

    .line 26
    .line 27
    if-ne p1, p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget p3, Le78;->Jn:I

    .line 38
    .line 39
    const-string v1, "DefaultRingtone"

    .line 40
    .line 41
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget p3, Le78;->va0:I

    .line 64
    .line 65
    const-string v1, "SoundDefault"

    .line 66
    .line 67
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lorg/telegram/ui/i0;->callsRingtoneRow:I

    .line 94
    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    const-string v1, "CallsRingtonePath"

    .line 98
    .line 99
    const-string v2, "CallsRingtone"

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string p2, "NoSound"

    .line 117
    .line 118
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p0, Lorg/telegram/ui/i0;->updateRingtone:Z

    .line 126
    .line 127
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->S:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->bh()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/i0;->F3()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltla;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/i0;->rowCount:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/i0;->accountsSectionRow:I

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lorg/telegram/ui/i0;->accountsAllRow:I

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/telegram/ui/i0;->rowCount:I

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/i0;->accountsInfoRow:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lorg/telegram/ui/i0;->accountsSectionRow:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/i0;->accountsAllRow:I

    .line 41
    .line 42
    iput v1, p0, Lorg/telegram/ui/i0;->accountsInfoRow:I

    .line 43
    .line 44
    :goto_0
    iget v0, p0, Lorg/telegram/ui/i0;->rowCount:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/i0;->notificationsSectionRow:I

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/i0;->privateRow:I

    .line 53
    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/i0;->groupRow:I

    .line 57
    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    iput v2, p0, Lorg/telegram/ui/i0;->channelsRow:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/i0;->notificationsSection2Row:I

    .line 65
    .line 66
    add-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    iput v2, p0, Lorg/telegram/ui/i0;->callsSectionRow:I

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lorg/telegram/ui/i0;->callsVibrateRow:I

    .line 73
    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 75
    .line 76
    iput v2, p0, Lorg/telegram/ui/i0;->callsRingtoneRow:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lorg/telegram/ui/i0;->eventsSection2Row:I

    .line 81
    .line 82
    add-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    iput v2, p0, Lorg/telegram/ui/i0;->badgeNumberSection:I

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/i0;->badgeNumberShowRow:I

    .line 89
    .line 90
    add-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    iput v2, p0, Lorg/telegram/ui/i0;->badgeNumberMutedRow:I

    .line 93
    .line 94
    add-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lorg/telegram/ui/i0;->badgeNumberMessagesRow:I

    .line 97
    .line 98
    add-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    iput v2, p0, Lorg/telegram/ui/i0;->badgeNumberSection2Row:I

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lorg/telegram/ui/i0;->inappSectionRow:I

    .line 105
    .line 106
    add-int/lit8 v0, v2, 0x1

    .line 107
    .line 108
    iput v2, p0, Lorg/telegram/ui/i0;->inappSoundRow:I

    .line 109
    .line 110
    add-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lorg/telegram/ui/i0;->inappVibrateRow:I

    .line 113
    .line 114
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    iput v2, p0, Lorg/telegram/ui/i0;->inappPreviewRow:I

    .line 117
    .line 118
    add-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    iput v2, p0, Lorg/telegram/ui/i0;->rowCount:I

    .line 121
    .line 122
    iput v0, p0, Lorg/telegram/ui/i0;->inchatSoundRow:I

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    iput v2, p0, Lorg/telegram/ui/i0;->inappPriorityRow:I

    .line 127
    .line 128
    add-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/i0;->callsSection2Row:I

    .line 131
    .line 132
    add-int/lit8 v0, v2, 0x1

    .line 133
    .line 134
    iput v2, p0, Lorg/telegram/ui/i0;->eventsSectionRow:I

    .line 135
    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    iput v0, p0, Lorg/telegram/ui/i0;->contactJoinedRow:I

    .line 139
    .line 140
    add-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    iput v2, p0, Lorg/telegram/ui/i0;->pinnedMessageRow:I

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, Lorg/telegram/ui/i0;->otherSection2Row:I

    .line 147
    .line 148
    add-int/lit8 v0, v2, 0x1

    .line 149
    .line 150
    iput v2, p0, Lorg/telegram/ui/i0;->otherSectionRow:I

    .line 151
    .line 152
    add-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    iput v0, p0, Lorg/telegram/ui/i0;->notificationsServiceRow:I

    .line 155
    .line 156
    add-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    iput v2, p0, Lorg/telegram/ui/i0;->notificationsServiceConnectionRow:I

    .line 159
    .line 160
    iput v1, p0, Lorg/telegram/ui/i0;->androidAutoAlertRow:I

    .line 161
    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, Lorg/telegram/ui/i0;->repeatRow:I

    .line 165
    .line 166
    add-int/lit8 v0, v1, 0x1

    .line 167
    .line 168
    iput v1, p0, Lorg/telegram/ui/i0;->resetSection2Row:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    iput v0, p0, Lorg/telegram/ui/i0;->resetSectionRow:I

    .line 173
    .line 174
    add-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    iput v1, p0, Lorg/telegram/ui/i0;->resetNotificationsRow:I

    .line 177
    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    iput v1, p0, Lorg/telegram/ui/i0;->rowCount:I

    .line 181
    .line 182
    iput v0, p0, Lorg/telegram/ui/i0;->resetNotificationsSectionRow:I

    .line 183
    .line 184
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 191
    .line 192
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 193
    .line 194
    .line 195
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/i0;->adapter:Lorg/telegram/ui/i0$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
