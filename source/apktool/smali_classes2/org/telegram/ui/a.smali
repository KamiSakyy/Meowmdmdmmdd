.class public Lorg/telegram/ui/a;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/a$e;
    }
.end annotation


# instance fields
.field private buttonTextView:Landroid/widget/TextView;

.field private colors:[I

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateDisplayAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private currentType:I

.field private descriptionLayout:Landroid/widget/LinearLayout;

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private desctiptionLines:[Landroid/widget/TextView;

.field private drawable1:Landroid/graphics/drawable/Drawable;

.field private drawable2:Landroid/graphics/drawable/Drawable;

.field private flickerButton:Z

.field private imageView:Le88;

.field private qrLoginDelegate:Lorg/telegram/ui/a$e;

.field private showingAsBottomSheet:Z

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/a;->currentType:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/a;->showingAsBottomSheet:Z

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic E2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic F2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic G2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic H2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic I2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic J2(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lorg/telegram/ui/e0;

    invoke-direct {p1}, Lorg/telegram/ui/e0;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/ui/e0;->M4()Lorg/telegram/ui/e0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    return-void
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/a;->currentType:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Lzw6;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lzw6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "android.permission.CAMERA"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x22

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/a;->Q2()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget v0, Le78;->XV:I

    .line 103
    .line 104
    const-string v1, "PhoneNumberChangeTitle"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 111
    .line 112
    .line 113
    sget v0, Le78;->VV:I

    .line 114
    .line 115
    const-string v1, "PhoneNumberAlert"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 122
    .line 123
    .line 124
    sget v0, Le78;->lf:I

    .line 125
    .line 126
    const-string v1, "Change"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lp4;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lp4;-><init>(Lorg/telegram/ui/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 138
    .line 139
    .line 140
    sget v0, Le78;->Le:I

    .line 141
    .line 142
    const-string v1, "Cancel"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/a;->currentGroupCreateAddress:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/a;->currentGroupCreateLocation:Landroid/location/Location;

    .line 165
    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v2, v1, [J

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ltla;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    aput-wide v3, v2, v0

    .line 185
    .line 186
    const-string v0, "result"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    const-string v2, "chatType"

    .line 193
    .line 194
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/a;->currentGroupCreateAddress:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "address"

    .line 200
    .line 201
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/a;->currentGroupCreateLocation:Landroid/location/Location;

    .line 205
    .line 206
    const-string v2, "location"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/telegram/ui/a0;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lorg/telegram/ui/a0;-><init>(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    :goto_0
    return-void

    .line 221
    :pswitch_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 226
    .line 227
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 228
    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_6
    new-instance p1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "step"

    .line 244
    .line 245
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lhk0;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lhk0;-><init>(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 254
    .line 255
    .line 256
    :goto_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic L2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 14
    .line 15
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 24
    .line 25
    invoke-virtual {p1}, Le88;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 14
    .line 15
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 24
    .line 25
    invoke-virtual {p1}, Le88;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic N2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/k;->K(Z)V

    return-void
.end method

.method private synthetic O2()V
    .locals 2

    new-instance v0, Lorg/telegram/ui/l0;

    invoke-direct {v0}, Lorg/telegram/ui/l0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    return-void
.end method

.method private synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a;->N2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/a;->O2()V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/a;->I2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a;->P2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/a;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/a;->T2()V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/a;->J2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/a;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/a;->currentType:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->descriptionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/a;->flickerButton:Z

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/a;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->imageView:Le88;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/a;)Lorg/telegram/ui/a$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/a;->qrLoginDelegate:Lorg/telegram/ui/a$e;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 28

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
    new-instance v10, Lo4;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lo4;-><init>(Lorg/telegram/ui/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v9, "windowBackgroundWhite"

    .line 23
    .line 24
    move-object v2, v11

    .line 25
    move-object v8, v10

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 37
    .line 38
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const-string v18, "windowBackgroundWhite"

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    sget v21, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const-string v26, "windowBackgroundWhiteGrayText2"

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 88
    .line 89
    const-string v18, "actionBarWhiteSelector"

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v9, "windowBackgroundWhiteBlackText"

    .line 108
    .line 109
    move-object v2, v11

    .line 110
    move-object v8, v10

    .line 111
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 118
    .line 119
    iget-object v13, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 140
    .line 141
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const-string v27, "windowBackgroundWhiteGrayText6"

    .line 154
    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 166
    .line 167
    iget-object v12, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const-string v18, "featuredStickers_buttonText"

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v4, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 186
    .line 187
    const-string v9, "featuredStickers_addButton"

    .line 188
    .line 189
    move-object v2, v11

    .line 190
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 197
    .line 198
    iget-object v13, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 201
    .line 202
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 203
    .line 204
    or-int v14, v3, v4

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const-string v19, "featuredStickers_addButtonPressed"

    .line 209
    .line 210
    move-object v12, v2

    .line 211
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 218
    .line 219
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    aget-object v4, v3, v11

    .line 223
    .line 224
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 238
    .line 239
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    aget-object v13, v3, v4

    .line 243
    .line 244
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 245
    .line 246
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 247
    .line 248
    move-object v12, v2

    .line 249
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 256
    .line 257
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 258
    .line 259
    aget-object v21, v3, v4

    .line 260
    .line 261
    sget v22, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 262
    .line 263
    const-string v27, "windowBackgroundWhiteLinkText"

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 274
    .line 275
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    aget-object v13, v3, v5

    .line 279
    .line 280
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 281
    .line 282
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 283
    .line 284
    move-object v12, v2

    .line 285
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 292
    .line 293
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    aget-object v21, v3, v5

    .line 297
    .line 298
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 299
    .line 300
    const-string v27, "windowBackgroundWhiteBlackText"

    .line 301
    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    aget-object v13, v3, v5

    .line 316
    .line 317
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 318
    .line 319
    const-string v19, "windowBackgroundWhiteBlackText"

    .line 320
    .line 321
    move-object v12, v2

    .line 322
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 331
    .line 332
    const/4 v5, 0x5

    .line 333
    aget-object v21, v3, v5

    .line 334
    .line 335
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 336
    .line 337
    const-string v27, "windowBackgroundWhiteBlackText"

    .line 338
    .line 339
    move-object/from16 v20, v2

    .line 340
    .line 341
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    sget v14, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 351
    .line 352
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    iget-object v5, v0, Lorg/telegram/ui/a;->drawable1:Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    aput-object v5, v3, v11

    .line 357
    .line 358
    const-string v19, "changephoneinfo_image"

    .line 359
    .line 360
    move-object v12, v2

    .line 361
    move-object/from16 v17, v3

    .line 362
    .line 363
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 374
    .line 375
    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    iget-object v4, v0, Lorg/telegram/ui/a;->drawable2:Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    aput-object v4, v3, v11

    .line 380
    .line 381
    const-string v27, "changephoneinfo_image2"

    .line 382
    .line 383
    move-object/from16 v20, v2

    .line 384
    .line 385
    move-object/from16 v25, v3

    .line 386
    .line 387
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    return-object v1
.end method

.method public final Q2()V
    .locals 3

    new-instance v0, Lorg/telegram/ui/a$d;

    invoke-direct {v0, p0}, Lorg/telegram/ui/a$d;-><init>(Lorg/telegram/ui/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/h;->H3(Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;

    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/a;->currentGroupCreateAddress:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/a;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/a;->currentGroupCreateLocation:Landroid/location/Location;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p0}, Lorg/telegram/messenger/v;->S(Landroid/location/Location;Lorg/telegram/messenger/v$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S2(Lorg/telegram/ui/a$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a;->qrLoginDelegate:Lorg/telegram/ui/a$e;

    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a;->colors:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const v2, 0x333333

    .line 12
    .line 13
    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/a;->colors:[I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const v2, 0xffffff

    .line 29
    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "windowBackgroundWhite"

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/a;->colors:[I

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const v3, 0x50a7ea

    .line 46
    .line 47
    .line 48
    aput v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v3, "featuredStickers_addButton"

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v0, v1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/a;->colors:[I

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const v3, 0x212020

    .line 63
    .line 64
    .line 65
    aput v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, v0, v1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/a;->colors:[I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Le88;->f([I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    const-string v3, "windowBackgroundWhite"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    sget v5, Lg68;->r2:I

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 29
    .line 30
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    const-string v5, "actionBarWhiteSelector"

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    new-instance v5, Lorg/telegram/ui/a$a;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lorg/telegram/ui/a$a;-><init>(Lorg/telegram/ui/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v2, Lorg/telegram/ui/a$b;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/a$b;-><init>(Lorg/telegram/ui/a;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 83
    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance v3, Lh4;

    .line 87
    .line 88
    invoke-direct {v3}, Lh4;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v3, Le88;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    const/high16 v7, 0x42000000    # 32.0f

    .line 136
    .line 137
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v3, v8, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/high16 v8, 0x41c00000    # 24.0f

    .line 151
    .line 152
    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    iget v9, v0, Lorg/telegram/ui/a;->currentType:I

    .line 168
    .line 169
    const-string v10, "featuredStickers_addButton"

    .line 170
    .line 171
    const/4 v11, 0x3

    .line 172
    if-ne v9, v11, :cond_2

    .line 173
    .line 174
    move-object v9, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move-object v9, v5

    .line 177
    :goto_0
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 190
    .line 191
    const/high16 v9, 0x41700000    # 15.0f

    .line 192
    .line 193
    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    .line 207
    .line 208
    iget v3, v0, Lorg/telegram/ui/a;->currentType:I

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    if-ne v3, v12, :cond_3

    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v3, v13, v4, v14, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v3, v13, v4, v14, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 241
    .line 242
    const/16 v13, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 258
    .line 259
    const-string v14, "windowBackgroundWhiteGrayText6"

    .line 260
    .line 261
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 274
    .line 275
    const/high16 v15, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-float v13, v13

    .line 282
    const/high16 v15, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v3, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    .line 291
    .line 292
    iget v3, v0, Lorg/telegram/ui/a;->currentType:I

    .line 293
    .line 294
    const/4 v13, 0x6

    .line 295
    if-eq v3, v13, :cond_6

    .line 296
    .line 297
    if-ne v3, v11, :cond_4

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    if-ne v3, v12, :cond_5

    .line 301
    .line 302
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-virtual {v3, v13, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v3, v13, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 331
    .line 332
    const/high16 v13, 0x42400000    # 48.0f

    .line 333
    .line 334
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v3, v15, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    .line 344
    .line 345
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iget v3, v0, Lorg/telegram/ui/a;->currentType:I

    .line 351
    .line 352
    const-string v13, ""

    .line 353
    .line 354
    const/4 v15, 0x5

    .line 355
    if-ne v3, v15, :cond_11

    .line 356
    .line 357
    new-instance v3, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lorg/telegram/ui/a;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v3, v7, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 383
    .line 384
    if-eqz v7, :cond_7

    .line 385
    .line 386
    const/4 v7, 0x5

    .line 387
    goto :goto_4

    .line 388
    :cond_7
    const/4 v7, 0x3

    .line 389
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_5
    if-ge v3, v11, :cond_10

    .line 399
    .line 400
    new-instance v7, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v0, Lorg/telegram/ui/a;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    const/16 v16, -0x2

    .line 411
    .line 412
    const/16 v17, -0x2

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    if-eq v3, v12, :cond_8

    .line 421
    .line 422
    const/high16 v21, 0x40e00000    # 7.0f

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    const/16 v21, 0x0

    .line 426
    .line 427
    :goto_6
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v8, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 435
    .line 436
    mul-int/lit8 v11, v3, 0x2

    .line 437
    .line 438
    new-instance v12, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    aput-object v12, v8, v11

    .line 444
    .line 445
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 446
    .line 447
    aget-object v8, v8, v11

    .line 448
    .line 449
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 457
    .line 458
    aget-object v8, v8, v11

    .line 459
    .line 460
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 461
    .line 462
    if-eqz v12, :cond_9

    .line 463
    .line 464
    const/4 v12, 0x5

    .line 465
    goto :goto_7

    .line 466
    :cond_9
    const/4 v12, 0x3

    .line 467
    :goto_7
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 471
    .line 472
    aget-object v8, v8, v11

    .line 473
    .line 474
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 475
    .line 476
    .line 477
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 478
    .line 479
    aget-object v8, v8, v11

    .line 480
    .line 481
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 482
    .line 483
    if-eqz v12, :cond_a

    .line 484
    .line 485
    const-string v12, ".%d"

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_a
    const-string v12, "%d."

    .line 489
    .line 490
    :goto_8
    new-array v15, v6, [Ljava/lang/Object;

    .line 491
    .line 492
    add-int/lit8 v18, v3, 0x1

    .line 493
    .line 494
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    aput-object v19, v15, v4

    .line 499
    .line 500
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 508
    .line 509
    aget-object v8, v8, v11

    .line 510
    .line 511
    const-string v12, "fonts/rmedium.ttf"

    .line 512
    .line 513
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 518
    .line 519
    .line 520
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 521
    .line 522
    add-int/lit8 v12, v11, 0x1

    .line 523
    .line 524
    new-instance v15, Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    aput-object v15, v8, v12

    .line 530
    .line 531
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 532
    .line 533
    aget-object v8, v8, v12

    .line 534
    .line 535
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 543
    .line 544
    aget-object v8, v8, v12

    .line 545
    .line 546
    sget-boolean v15, Lorg/telegram/messenger/u;->d:Z

    .line 547
    .line 548
    if-eqz v15, :cond_b

    .line 549
    .line 550
    const/4 v15, 0x5

    .line 551
    goto :goto_9

    .line 552
    :cond_b
    const/4 v15, 0x3

    .line 553
    :goto_9
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 557
    .line 558
    aget-object v8, v8, v12

    .line 559
    .line 560
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 561
    .line 562
    .line 563
    if-nez v3, :cond_d

    .line 564
    .line 565
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 566
    .line 567
    aget-object v3, v3, v12

    .line 568
    .line 569
    const-string v8, "windowBackgroundWhiteLinkText"

    .line 570
    .line 571
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 579
    .line 580
    aget-object v3, v3, v12

    .line 581
    .line 582
    const-string v8, "windowBackgroundWhiteLinkSelection"

    .line 583
    .line 584
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 589
    .line 590
    .line 591
    sget v3, Le78;->a9:I

    .line 592
    .line 593
    const-string v8, "AuthAnotherClientInfo1"

    .line 594
    .line 595
    invoke-static {v8, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 600
    .line 601
    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const/16 v15, 0x2a

    .line 605
    .line 606
    invoke-virtual {v3, v15}, Ljava/lang/String;->indexOf(I)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    const/16 v9, 0x2a

    .line 611
    .line 612
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const/4 v9, -0x1

    .line 617
    if-eq v15, v9, :cond_c

    .line 618
    .line 619
    const/4 v9, -0x1

    .line 620
    if-eq v3, v9, :cond_c

    .line 621
    .line 622
    if-eq v15, v3, :cond_c

    .line 623
    .line 624
    iget-object v9, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 625
    .line 626
    aget-object v9, v9, v12

    .line 627
    .line 628
    new-instance v4, Lorg/telegram/messenger/a$f;

    .line 629
    .line 630
    invoke-direct {v4}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v4, v3, 0x1

    .line 637
    .line 638
    invoke-virtual {v8, v3, v4, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v4, v15, 0x1

    .line 642
    .line 643
    invoke-virtual {v8, v15, v4, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 644
    .line 645
    .line 646
    new-instance v4, Lorg/telegram/ui/Components/c3;

    .line 647
    .line 648
    sget v9, Le78;->Z8:I

    .line 649
    .line 650
    const-string v6, "AuthAnotherClientDownloadClientUrl"

    .line 651
    .line 652
    invoke-static {v6, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v3, v3, -0x1

    .line 660
    .line 661
    const/16 v6, 0x21

    .line 662
    .line 663
    invoke-virtual {v8, v4, v15, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 664
    .line 665
    .line 666
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 667
    .line 668
    aget-object v3, v3, v12

    .line 669
    .line 670
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_d
    const/4 v4, 0x1

    .line 675
    if-ne v3, v4, :cond_e

    .line 676
    .line 677
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 678
    .line 679
    aget-object v3, v3, v12

    .line 680
    .line 681
    sget v4, Le78;->b9:I

    .line 682
    .line 683
    const-string v6, "AuthAnotherClientInfo2"

    .line 684
    .line 685
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 694
    .line 695
    aget-object v3, v3, v12

    .line 696
    .line 697
    sget v4, Le78;->c9:I

    .line 698
    .line 699
    const-string v6, "AuthAnotherClientInfo3"

    .line 700
    .line 701
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    :goto_a
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 709
    .line 710
    const/4 v4, -0x2

    .line 711
    if-eqz v3, :cond_f

    .line 712
    .line 713
    const/4 v3, 0x5

    .line 714
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 715
    .line 716
    .line 717
    iget-object v6, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 718
    .line 719
    aget-object v6, v6, v12

    .line 720
    .line 721
    const/high16 v8, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-static {v9, v4, v8}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 732
    .line 733
    aget-object v4, v4, v11

    .line 734
    .line 735
    const/16 v22, -0x2

    .line 736
    .line 737
    const/16 v23, -0x2

    .line 738
    .line 739
    const/high16 v24, 0x40800000    # 4.0f

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_f
    const/4 v3, 0x5

    .line 756
    iget-object v6, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 757
    .line 758
    aget-object v6, v6, v11

    .line 759
    .line 760
    const/16 v22, -0x2

    .line 761
    .line 762
    const/16 v23, -0x2

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/high16 v26, 0x40800000    # 4.0f

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    .line 778
    .line 779
    iget-object v6, v0, Lorg/telegram/ui/a;->desctiptionLines:[Landroid/widget/TextView;

    .line 780
    .line 781
    aget-object v6, v6, v12

    .line 782
    .line 783
    invoke-static {v4, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    :goto_b
    move/from16 v3, v18

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    const/4 v6, 0x1

    .line 794
    const/high16 v9, 0x41700000    # 15.0f

    .line 795
    .line 796
    const/4 v11, 0x3

    .line 797
    const/4 v12, 0x2

    .line 798
    const/4 v15, 0x5

    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 802
    .line 803
    const/16 v4, 0x8

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    :cond_11
    new-instance v3, Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    iput-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 823
    .line 824
    const/4 v4, 0x1

    .line 825
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 829
    .line 830
    const/high16 v5, 0x40000000    # 2.0f

    .line 831
    .line 832
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    int-to-float v5, v5

    .line 837
    const/high16 v6, 0x3f800000    # 1.0f

    .line 838
    .line 839
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 843
    .line 844
    const/high16 v5, 0x41500000    # 13.0f

    .line 845
    .line 846
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 850
    .line 851
    const/16 v4, 0x8

    .line 852
    .line 853
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget v3, v0, Lorg/telegram/ui/a;->currentType:I

    .line 857
    .line 858
    const/4 v4, 0x2

    .line 859
    if-ne v3, v4, :cond_12

    .line 860
    .line 861
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 862
    .line 863
    const/high16 v4, 0x41900000    # 18.0f

    .line 864
    .line 865
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_12
    const/4 v6, 0x0

    .line 879
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 880
    .line 881
    const/high16 v4, 0x42000000    # 32.0f

    .line 882
    .line 883
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 892
    .line 893
    .line 894
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lorg/telegram/ui/a$c;

    .line 900
    .line 901
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/a$c;-><init>(Lorg/telegram/ui/a;Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 905
    .line 906
    const/high16 v4, 0x42080000    # 34.0f

    .line 907
    .line 908
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    invoke-virtual {v3, v5, v6, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 920
    .line 921
    const/16 v5, 0x11

    .line 922
    .line 923
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 924
    .line 925
    .line 926
    iget-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 927
    .line 928
    const-string v5, "featuredStickers_buttonText"

    .line 929
    .line 930
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 938
    .line 939
    const/high16 v5, 0x41600000    # 14.0f

    .line 940
    .line 941
    const/4 v6, 0x1

    .line 942
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 946
    .line 947
    const-string v5, "fonts/rmedium.ttf"

    .line 948
    .line 949
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 954
    .line 955
    .line 956
    iget v3, v0, Lorg/telegram/ui/a;->currentType:I

    .line 957
    .line 958
    const/4 v5, 0x6

    .line 959
    if-eq v3, v5, :cond_14

    .line 960
    .line 961
    const/4 v6, 0x3

    .line 962
    if-eq v3, v6, :cond_14

    .line 963
    .line 964
    if-nez v3, :cond_13

    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_13
    const/4 v3, 0x4

    .line 968
    goto :goto_e

    .line 969
    :cond_14
    :goto_d
    const/4 v3, 0x6

    .line 970
    :goto_e
    iget-object v5, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    new-array v7, v6, [F

    .line 974
    .line 975
    int-to-float v3, v3

    .line 976
    const/4 v6, 0x0

    .line 977
    aput v3, v7, v6

    .line 978
    .line 979
    invoke-static {v10, v7}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 992
    .line 993
    new-instance v3, Li4;

    .line 994
    .line 995
    invoke-direct {v3, v0}, Li4;-><init>(Lorg/telegram/ui/a;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    .line 1000
    .line 1001
    iget v2, v0, Lorg/telegram/ui/a;->currentType:I

    .line 1002
    .line 1003
    const/16 v3, 0xc8

    .line 1004
    .line 1005
    packed-switch v2, :pswitch_data_0

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_10

    .line 1009
    .line 1010
    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1011
    .line 1012
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1018
    .line 1019
    sget v2, Ly68;->n3:I

    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1031
    .line 1032
    new-instance v2, Lj4;

    .line 1033
    .line 1034
    invoke-direct {v2, v0}, Lj4;-><init>(Lorg/telegram/ui/a;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1041
    .line 1042
    sget v2, Le78;->bR:I

    .line 1043
    .line 1044
    const-string v3, "Passcode"

    .line 1045
    .line 1046
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 1054
    .line 1055
    sget v2, Le78;->tf:I

    .line 1056
    .line 1057
    const-string v3, "ChangePasscodeInfoShort"

    .line 1058
    .line 1059
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1067
    .line 1068
    sget v2, Le78;->Gs:I

    .line 1069
    .line 1070
    const-string v3, "EnablePasscode"

    .line 1071
    .line 1072
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Le88;->e()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    iput-boolean v1, v0, Lorg/telegram/ui/a;->flickerButton:Z

    .line 1086
    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :pswitch_1
    const/16 v1, 0x8

    .line 1090
    .line 1091
    new-array v1, v1, [I

    .line 1092
    .line 1093
    iput-object v1, v0, Lorg/telegram/ui/a;->colors:[I

    .line 1094
    .line 1095
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/a;->T2()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1099
    .line 1100
    sget v2, Ly68;->d2:I

    .line 1101
    .line 1102
    const/16 v3, 0x14e

    .line 1103
    .line 1104
    const/16 v5, 0x14e

    .line 1105
    .line 1106
    iget-object v6, v0, Lorg/telegram/ui/a;->colors:[I

    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v3, v5, v6}, Le88;->h(III[I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1112
    .line 1113
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1119
    .line 1120
    sget v2, Le78;->Y8:I

    .line 1121
    .line 1122
    const-string v3, "AuthAnotherClient"

    .line 1123
    .line 1124
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1132
    .line 1133
    sget v2, Le78;->h9:I

    .line 1134
    .line 1135
    const-string v3, "AuthAnotherClientScan"

    .line 1136
    .line 1137
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Le88;->e()V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_10

    .line 1150
    .line 1151
    :pswitch_2
    iget-object v2, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1152
    .line 1153
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1154
    .line 1155
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    const-string v5, "chats_archiveBackground"

    .line 1160
    .line 1161
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1173
    .line 1174
    new-instance v3, Lr19;

    .line 1175
    .line 1176
    const/4 v5, 0x3

    .line 1177
    invoke-direct {v3, v1, v5}, Lr19;-><init>(Landroid/content/Context;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1184
    .line 1185
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1191
    .line 1192
    sget v2, Le78;->pV:I

    .line 1193
    .line 1194
    const-string v3, "PeopleNearby"

    .line 1195
    .line 1196
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 1204
    .line 1205
    sget v2, Le78;->tV:I

    .line 1206
    .line 1207
    const-string v3, "PeopleNearbyGpsInfo"

    .line 1208
    .line 1209
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1217
    .line 1218
    sget v2, Le78;->sV:I

    .line 1219
    .line 1220
    const-string v3, "PeopleNearbyGps"

    .line 1221
    .line 1222
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1238
    .line 1239
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1245
    .line 1246
    sget v2, Ly68;->k3:I

    .line 1247
    .line 1248
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1252
    .line 1253
    new-instance v2, Lk4;

    .line 1254
    .line 1255
    invoke-direct {v2, v0}, Lk4;-><init>(Lorg/telegram/ui/a;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-wide v5, v1, Ltla;->a:J

    .line 1270
    .line 1271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-nez v2, :cond_15

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    :cond_15
    if-eqz v2, :cond_16

    .line 1286
    .line 1287
    iget-object v1, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 1288
    .line 1289
    sget v3, Le78;->aW:I

    .line 1290
    .line 1291
    const/4 v5, 0x1

    .line 1292
    new-array v6, v5, [Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-static {}, Lz77;->d()Lz77;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    const-string v8, "+"

    .line 1304
    .line 1305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v2, Lmq9;->d:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v5, v2}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/4 v5, 0x0

    .line 1322
    aput-object v2, v6, v5

    .line 1323
    .line 1324
    const-string v2, "PhoneNumberKeepButton"

    .line 1325
    .line 1326
    invoke-static {v2, v3, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 1334
    .line 1335
    new-instance v2, Ll4;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, Ll4;-><init>(Lorg/telegram/ui/a;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1344
    .line 1345
    sget v2, Le78;->WV:I

    .line 1346
    .line 1347
    const-string v3, "PhoneNumberChange2"

    .line 1348
    .line 1349
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 1357
    .line 1358
    sget v2, Le78;->ZV:I

    .line 1359
    .line 1360
    const-string v3, "PhoneNumberHelp"

    .line 1361
    .line 1362
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1374
    .line 1375
    sget v2, Le78;->WV:I

    .line 1376
    .line 1377
    const-string v3, "PhoneNumberChange2"

    .line 1378
    .line 1379
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Le88;->e()V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x1

    .line 1392
    iput-boolean v1, v0, Lorg/telegram/ui/a;->flickerButton:Z

    .line 1393
    .line 1394
    goto/16 :goto_10

    .line 1395
    .line 1396
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1408
    .line 1409
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_17

    .line 1418
    .line 1419
    sget v2, Lg68;->n2:I

    .line 1420
    .line 1421
    goto :goto_f

    .line 1422
    :cond_17
    sget v2, Lg68;->m2:I

    .line 1423
    .line 1424
    :goto_f
    invoke-virtual {v1, v2}, Le88;->setImageResource(I)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1428
    .line 1429
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 1435
    .line 1436
    iget-object v2, v0, Lorg/telegram/ui/a;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 1437
    .line 1438
    if-eqz v2, :cond_18

    .line 1439
    .line 1440
    move-object v13, v2

    .line 1441
    :cond_18
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1445
    .line 1446
    sget v2, Le78;->CJ:I

    .line 1447
    .line 1448
    const-string v3, "NearbyCreateGroup"

    .line 1449
    .line 1450
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 1458
    .line 1459
    sget v2, Le78;->DJ:I

    .line 1460
    .line 1461
    const-string v3, "NearbyCreateGroupInfo"

    .line 1462
    .line 1463
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText2:Landroid/widget/TextView;

    .line 1471
    .line 1472
    sget v2, Le78;->EJ:I

    .line 1473
    .line 1474
    const-string v3, "NearbyCreateGroupInfo2"

    .line 1475
    .line 1476
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1484
    .line 1485
    sget v2, Le78;->HJ:I

    .line 1486
    .line 1487
    const-string v3, "NearbyStartGroup"

    .line 1488
    .line 1489
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_10

    .line 1497
    .line 1498
    :pswitch_5
    iget-object v2, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1499
    .line 1500
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1501
    .line 1502
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    const-string v5, "chats_archiveBackground"

    .line 1507
    .line 1508
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1520
    .line 1521
    new-instance v3, Lr19;

    .line 1522
    .line 1523
    const/4 v5, 0x3

    .line 1524
    invoke-direct {v3, v1, v5}, Lr19;-><init>(Landroid/content/Context;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1531
    .line 1532
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1538
    .line 1539
    sget v2, Le78;->pV:I

    .line 1540
    .line 1541
    const-string v3, "PeopleNearby"

    .line 1542
    .line 1543
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 1551
    .line 1552
    sget v2, Le78;->qV:I

    .line 1553
    .line 1554
    const-string v3, "PeopleNearbyAccessInfo"

    .line 1555
    .line 1556
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1564
    .line 1565
    sget v2, Le78;->rV:I

    .line 1566
    .line 1567
    const-string v3, "PeopleNearbyAllowAccess"

    .line 1568
    .line 1569
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v1, 0x1

    .line 1577
    iput-boolean v1, v0, Lorg/telegram/ui/a;->flickerButton:Z

    .line 1578
    .line 1579
    goto :goto_10

    .line 1580
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1581
    .line 1582
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1583
    .line 1584
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1588
    .line 1589
    sget v2, Ly68;->y:I

    .line 1590
    .line 1591
    invoke-virtual {v1, v2, v3, v3}, Le88;->g(III)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v0, Lorg/telegram/ui/a;->titleTextView:Landroid/widget/TextView;

    .line 1595
    .line 1596
    sget v2, Le78;->Tf:I

    .line 1597
    .line 1598
    const-string v3, "ChannelAlertTitle"

    .line 1599
    .line 1600
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v0, Lorg/telegram/ui/a;->descriptionText:Landroid/widget/TextView;

    .line 1608
    .line 1609
    sget v2, Le78;->Sf:I

    .line 1610
    .line 1611
    const-string v3, "ChannelAlertText"

    .line 1612
    .line 1613
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1621
    .line 1622
    sget v2, Le78;->Rf:I

    .line 1623
    .line 1624
    const-string v3, "ChannelAlertCreate2"

    .line 1625
    .line 1626
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v1, v0, Lorg/telegram/ui/a;->imageView:Le88;

    .line 1634
    .line 1635
    invoke-virtual {v1}, Le88;->e()V

    .line 1636
    .line 1637
    .line 1638
    const/4 v1, 0x1

    .line 1639
    iput-boolean v1, v0, Lorg/telegram/ui/a;->flickerButton:Z

    .line 1640
    .line 1641
    :goto_10
    iget-boolean v1, v0, Lorg/telegram/ui/a;->flickerButton:Z

    .line 1642
    .line 1643
    if-eqz v1, :cond_19

    .line 1644
    .line 1645
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1646
    .line 1647
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    const/high16 v3, 0x41000000    # 8.0f

    .line 1652
    .line 1653
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    const/high16 v5, 0x41000000    # 8.0f

    .line 1662
    .line 1663
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v0, Lorg/telegram/ui/a;->buttonTextView:Landroid/widget/TextView;

    .line 1671
    .line 1672
    const/high16 v2, 0x41700000    # 15.0f

    .line 1673
    .line 1674
    const/4 v3, 0x1

    .line 1675
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1676
    .line 1677
    .line 1678
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W0()Z
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/a;->subtitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/a;->currentGroupCreateAddress:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/a;->currentGroupCreateDisplayAddress:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/a;->currentGroupCreateLocation:Landroid/location/Location;

    .line 14
    .line 15
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    aget p1, p3, v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/b;->o2(Landroid/content/Context;Z)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lm4;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lm4;-><init>(Lorg/telegram/ui/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p2, 0x22

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    array-length p1, p3

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    aget p1, p3, v0

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/a;->Q2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget p2, Le78;->E00:I

    .line 67
    .line 68
    const-string p3, "QRCodePermissionNoCameraWithHint"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Le78;->MV:I

    .line 83
    .line 84
    const-string p3, "PermissionOpenSettings"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ln4;

    .line 91
    .line 92
    invoke-direct {p3, p0}, Ln4;-><init>(Lorg/telegram/ui/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget p2, Le78;->Cl:I

    .line 100
    .line 101
    const-string p3, "ContactsPermissionAlertNotNow"

    .line 102
    .line 103
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Ly68;->s1:I

    .line 113
    .line 114
    const/16 p3, 0x48

    .line 115
    .line 116
    const-string v1, "dialogTopBackground"

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/a;->currentType:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "location"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/location/LocationManager;

    .line 25
    .line 26
    invoke-static {v0}, Lg4;->a(Landroid/location/LocationManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "location_mode"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/l0;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/ui/l0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
