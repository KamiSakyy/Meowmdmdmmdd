.class public Lorg/telegram/ui/z$c1$a;
.super Ldq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z$c1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/z$c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z$c1;Landroid/content/Context;Lfm9;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    invoke-direct {p0, p2, p3, p4}, Ldq3;-><init>(Landroid/content/Context;Lfm9;Z)V

    return-void
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/z$c1$a;->O1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic I1(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1$a;->N1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/z$c1$a;->Q1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K1(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z$c1$a;->P1(Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L1(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1$a;->M1(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic N1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p3, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    iget-object p3, p3, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/z;->L8(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic P1(Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 4
    .line 5
    iget-object p3, p3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/d$a;->l0(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x27

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x64

    .line 35
    .line 36
    :goto_0
    const/4 p3, 0x0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playStartRecordSound()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic Q1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F1(I)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "voipgroup_listeningText"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/z;->k5(Lorg/telegram/ui/z;Z)V

    .line 21
    .line 22
    .line 23
    sget v1, Le78;->Nn0:I

    .line 24
    .line 25
    const-string v3, "VoipGroupStartRecordingTitle"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 43
    .line 44
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget v1, Le78;->Kn0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v1, Le78;->Mn0:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 80
    .line 81
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget v1, Le78;->Ln0:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget v1, Le78;->Fl0:I

    .line 89
    .line 90
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/z$c1$a;->this$1:Lorg/telegram/ui/z$c1;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 103
    .line 104
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 105
    .line 106
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget v1, Le78;->Ln0:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget v1, Le78;->On0:I

    .line 114
    .line 115
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->g(Z)Lorg/telegram/ui/ActionBar/e$k;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "voipgroup_windowBackgroundWhiteInputField"

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, "voipgroup_windowBackgroundWhiteInputFieldActivated"

    .line 145
    .line 146
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/l;->T0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const-string v5, "voipgroup_nameText"

    .line 179
    .line 180
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x4001

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 196
    .line 197
    .line 198
    const/16 v6, 0x33

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    .line 205
    .line 206
    sget v4, Le78;->wn0:I

    .line 207
    .line 208
    const-string v6, "VoipGroupSaveFileHint"

    .line 209
    .line 210
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 219
    .line 220
    .line 221
    const-string v4, "voipgroup_lastSeenText"

    .line 222
    .line 223
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40800000    # 4.0f

    .line 252
    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    const/16 v7, 0x24

    .line 262
    .line 263
    const/16 v8, 0x33

    .line 264
    .line 265
    const/16 v9, 0x18

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v11, 0x18

    .line 269
    .line 270
    const/16 v12, 0xc

    .line 271
    .line 272
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lmo3;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lmo3;-><init>(Lorg/telegram/ui/ActionBar/e$k;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "voipgroup_inviteMembersBackground"

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lno3;

    .line 301
    .line 302
    invoke-direct {v3, p0, v2, v1}, Lno3;-><init>(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Loo3;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Loo3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 314
    .line 315
    .line 316
    sget v2, Le78;->Ta0:I

    .line 317
    .line 318
    const-string v3, "Start"

    .line 319
    .line 320
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lpo3;

    .line 325
    .line 326
    invoke-direct {v3, p0, v1, p1}, Lpo3;-><init>(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 330
    .line 331
    .line 332
    sget p1, Le78;->Le:I

    .line 333
    .line 334
    const-string v2, "Cancel"

    .line 335
    .line 336
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v2, Lqo3;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lqo3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string v0, "voipgroup_dialogBackground"

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 372
    .line 373
    .line 374
    return-void
.end method
