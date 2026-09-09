.class Lorg/telegram/messenger/voip/VoIPService$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    const-string v1, "state"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 21
    .line 22
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v3, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->m1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->W0(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->Z0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->Z0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->Z0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->W0(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/media/AudioManager;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 94
    .line 95
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->q1(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 106
    .line 107
    invoke-static {p1, v2}, Lorg/telegram/messenger/voip/VoIPService;->q1(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 112
    .line 113
    invoke-static {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->q1(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->Y0(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ltz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->Y0(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 140
    .line 141
    const/4 p2, -0x1

    .line 142
    invoke-static {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->q1(Lorg/telegram/messenger/voip/VoIPService;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 146
    .line 147
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->n1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->y1(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    sget-boolean p1, Ls60;->b:Z

    .line 189
    .line 190
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "bt headset state = "

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 219
    .line 220
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-ne p2, v2, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 v3, 0x0

    .line 228
    :goto_3
    invoke-static {p1, v3}, Lorg/telegram/messenger/voip/VoIPService;->x1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v5, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    .line 246
    .line 247
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sget-boolean p2, Ls60;->b:Z

    .line 252
    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v1, "Bluetooth SCO state updated: "

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    if-nez p1, :cond_d

    .line 276
    .line 277
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 278
    .line 279
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->V0(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 286
    .line 287
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->T0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_c

    .line 296
    .line 297
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 298
    .line 299
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->T0(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eq p2, v2, :cond_d

    .line 308
    .line 309
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 310
    .line 311
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->x1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 316
    .line 317
    if-ne p1, v2, :cond_e

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_e
    const/4 v1, 0x0

    .line 322
    :goto_4
    invoke-static {p2, v1}, Lorg/telegram/messenger/voip/VoIPService;->j1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 326
    .line 327
    if-ne p1, v3, :cond_f

    .line 328
    .line 329
    const/4 p1, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_f
    const/4 p1, 0x0

    .line 332
    :goto_5
    invoke-static {p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->i1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 336
    .line 337
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->S0(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 344
    .line 345
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->u1(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->X0(Lorg/telegram/messenger/voip/VoIPService;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 357
    .line 358
    invoke-static {p1, v4}, Lorg/telegram/messenger/voip/VoIPService;->p1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/media/AudioManager;

    .line 368
    .line 369
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 376
    .line 377
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_14

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 396
    .line 397
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v0, "android.intent.action.PHONE_STATE"

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_12

    .line 412
    .line 413
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_14

    .line 424
    .line 425
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 426
    .line 427
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_13

    .line 442
    .line 443
    :goto_7
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 444
    .line 445
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-ge v4, p1, :cond_14

    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 456
    .line 457
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 466
    .line 467
    invoke-interface {p1, v3}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onScreenOnChange(Z)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 478
    .line 479
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_14

    .line 484
    .line 485
    const/4 p1, 0x0

    .line 486
    :goto_8
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 487
    .line 488
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-ge p1, p2, :cond_14

    .line 497
    .line 498
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$3;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 499
    .line 500
    invoke-static {p2}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 509
    .line 510
    invoke-interface {p2, v4}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onScreenOnChange(Z)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 p1, p1, 0x1

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_14
    :goto_9
    return-void
.end method
