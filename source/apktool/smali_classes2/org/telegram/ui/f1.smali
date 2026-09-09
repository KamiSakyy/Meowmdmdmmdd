.class public Lorg/telegram/ui/f1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/f1$f;,
        Lorg/telegram/ui/f1$g;
    }
.end annotation


# instance fields
.field private bottomButton:Ll69;

.field private bottomTextView:Landroid/widget/TextView;

.field private cancelResetButton:Landroid/widget/TextView;

.field private changePasswordRow:I

.field private changeRecoveryEmailRow:I

.field private currentPassword:Lyq9;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private delegate:Lorg/telegram/ui/f1$g;

.field private destroyed:Z

.field private emptyView:Ltt2;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Laaa;

.field private forgotPasswordOnShow:Z

.field private listAdapter:Lorg/telegram/ui/f1$f;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loading:Z

.field private lockImageView:Le88;

.field public otherwiseReloginDays:I

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private passwordEnabledDetailRow:I

.field private passwordEntered:Z

.field private passwordOutlineView:Lorg/telegram/ui/Components/f1;

.field private paused:Z

.field private postedErrorColorTimeout:Z

.field private progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resetPasswordOnShow:Z

.field private resetWaitView:Landroid/widget/TextView;

.field private rowCount:I

.field private scrollView:Landroid/widget/ScrollView;

.field private setPasswordDetailRow:I

.field private setPasswordRow:I

.field private setRecoveryEmailRow:I

.field private subtitleTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private turnPasswordOffRow:I

.field private updateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 11
    .line 12
    new-instance v0, Ljda;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljda;-><init>(Lorg/telegram/ui/f1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/f1;->errorColorTimeout:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/telegram/ui/f1;->otherwiseReloginDays:I

    .line 21
    .line 22
    new-instance v0, Lkda;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lkda;-><init>(Lorg/telegram/ui/f1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/f1;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->M3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic A3(Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 6
    .line 7
    iget-object v0, v0, Lyq9;->a:Lcp9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgea;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lgea;-><init>(Lorg/telegram/ui/f1;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->o3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lhea;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lhea;-><init>(Lorg/telegram/ui/f1;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/f1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->G3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic B3(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->F3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->i4()V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic D2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f1;->I3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ZZ)V

    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->h4()V

    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->E3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic E3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->l3()V

    return-void
.end method

.method public static synthetic F2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->u3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->i4()V

    return-void
.end method

.method public static synthetic G2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->N3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic G3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->n3()V

    return-void
.end method

.method public static synthetic H2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->w3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic H3(Landroid/view/View;I)V
    .locals 12

    .line 1
    iget p1, p0, Lorg/telegram/ui/f1;->setPasswordRow:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_4

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/f1;->changePasswordRow:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/f1;->setRecoveryEmailRow:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/f1;->changeRecoveryEmailRow:I

    .line 16
    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lorg/telegram/ui/f1;->turnPasswordOffRow:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_5

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget p2, Le78;->Rg0:I

    .line 35
    .line 36
    const-string v0, "TurnPasswordOffQuestion"

    .line 37
    .line 38
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 43
    .line 44
    iget-boolean v0, v0, Lyq9;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "\n\n"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget p2, Le78;->Qg0:I

    .line 62
    .line 63
    const-string v1, "TurnPasswordOffPassport"

    .line 64
    .line 65
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    sget v0, Le78;->Sg0:I

    .line 77
    .line 78
    const-string v1, "TurnPasswordOffQuestionTitle"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Le78;->xp:I

    .line 85
    .line 86
    const-string v2, "Disable"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 96
    .line 97
    .line 98
    new-instance p2, Loda;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Loda;-><init>(Lorg/telegram/ui/f1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 104
    .line 105
    .line 106
    sget p2, Le78;->Le:I

    .line 107
    .line 108
    const-string v0, "Cancel"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    const/4 p2, -0x1

    .line 126
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const-string p2, "dialogTextRed2"

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :goto_0
    new-instance p1, Lwga;

    .line 145
    .line 146
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 150
    .line 151
    invoke-direct {p1, p2, v0, v1}, Lwga;-><init>(IILyq9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lwga;->V3(Lorg/telegram/ui/ActionBar/f;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 158
    .line 159
    iget-wide v2, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    move-object v0, p1

    .line 165
    invoke-virtual/range {v0 .. v5}, Lwga;->n5([BJ[BZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    new-instance p1, Lwga;

    .line 173
    .line 174
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 178
    .line 179
    invoke-direct {p1, p2, v0, v1}, Lwga;-><init>(IILyq9;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lwga;->V3(Lorg/telegram/ui/ActionBar/f;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 186
    .line 187
    iget-wide v8, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 188
    .line 189
    iget-object v10, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v6, p1

    .line 193
    invoke-virtual/range {v6 .. v11}, Lwga;->n5([BJ[BZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic I2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/f1;->t3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic I3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/f1;->loading:Z

    .line 5
    .line 6
    check-cast p2, Lyq9;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Le78;->Yh0:I

    .line 22
    .line 23
    const-string p3, "UpdateAppAlert"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_5

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    array-length p2, p2

    .line 42
    if-gtz p2, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 45
    .line 46
    iget-boolean p2, p2, Lyq9;->c:Z

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 54
    .line 55
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lorg/telegram/messenger/a0;->c0:I

    .line 67
    .line 68
    new-array p4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 71
    .line 72
    aput-object v0, p4, p1

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->t4()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic J2(Lorg/telegram/ui/f1;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/f1;->C3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic J3(ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lvda;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lvda;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ZZ)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic K2(Lorg/telegram/ui/f1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->P3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic K3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/f1;->e(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic L2(Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/f1;->L3()V

    return-void
.end method

.method private synthetic L3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f1;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/f1;->errorColorTimeout:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x5dc

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->postedErrorColorTimeout:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->v3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic M3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->d4()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p1, Lyq9;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/f1$e;

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p2, p0, v0, v1, p1}, Lorg/telegram/ui/f1$e;-><init>(Lorg/telegram/ui/f1;IILyq9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lwga;->V3(Lorg/telegram/ui/ActionBar/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Lwga;->n5([BJ[BZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "FLOOD_WAIT"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v0, "AppName"

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 p2, 0x3c

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ge p1, p2, :cond_1

    .line 66
    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "Seconds"

    .line 70
    .line 71
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    div-int/2addr p1, p2

    .line 77
    new-array p2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, "Minutes"

    .line 80
    .line 81
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    sget p2, Le78;->p6:I

    .line 86
    .line 87
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Le78;->ay:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v2, v1

    .line 97
    .line 98
    const-string p1, "FloodWaitTime"

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget p2, Le78;->p6:I

    .line 109
    .line 110
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public static synthetic N2(Lorg/telegram/ui/f1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->D3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic N3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lyda;

    invoke-direct {v0, p0, p2, p1}, Lyda;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->T3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic O3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->j4()V

    return-void
.end method

.method public static synthetic P2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->r3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic P3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->j4()V

    return-void
.end method

.method public static synthetic Q2(Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->s4()V

    return-void
.end method

.method private synthetic Q3(Z[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->d4()V

    .line 8
    .line 9
    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->o3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Lorg/telegram/ui/f1$g;->a(Lkn9;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 37
    .line 38
    iget-object p1, p1, Lyq9;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lwga;

    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1, v2}, Lwga;-><init>(IILyq9;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 57
    .line 58
    iget-wide v3, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lwga;->n5([BJ[BZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/telegram/ui/f1;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/telegram/ui/f1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p1, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 84
    .line 85
    iput-object p2, p1, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 88
    .line 89
    iput-object p2, p1, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 92
    .line 93
    iput-object p2, p1, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 94
    .line 95
    iget-wide v1, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 96
    .line 97
    iput-wide v1, p1, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Le78;->Yh0:I

    .line 108
    .line 109
    const-string v1, "UpdateAppAlert"

    .line 110
    .line 111
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public static synthetic R2(Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/f1;->K3()V

    return-void
.end method

.method private synthetic R3([BLorg/telegram/tgnet/a;[B)V
    .locals 0

    .line 1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/f1;->m3([BLorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Lnea;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lnea;-><init>(Lorg/telegram/ui/f1;Z[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic S2(Lorg/telegram/ui/f1;[B[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f1;->V3([B[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic S3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->i4()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic T2(Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/f1;->b4()V

    return-void
.end method

.method private synthetic T3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lida;

    invoke-direct {v0, p0, p2, p1}, Lida;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U2(Lorg/telegram/ui/f1;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->B3(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic U3(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SRP_ID_INVALID"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkea;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkea;-><init>(Lorg/telegram/ui/f1;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->d4()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "PASSWORD_HASH_INVALID"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/f1;->g4(Lorg/telegram/ui/Components/f1;Landroid/widget/TextView;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "FLOOD_WAIT"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "AppName"

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x3c

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-ge p1, v0, :cond_2

    .line 81
    .line 82
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "Seconds"

    .line 85
    .line 86
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    div-int/2addr p1, v0

    .line 92
    new-array v0, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "Minutes"

    .line 95
    .line 96
    invoke-static {v4, p1, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    sget v0, Le78;->p6:I

    .line 101
    .line 102
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v2, Le78;->ay:I

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v3

    .line 111
    .line 112
    const-string p1, "FloodWaitTime"

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget v0, Le78;->p6:I

    .line 123
    .line 124
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public static synthetic V2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->x3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic V3([B[BLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 4
    .line 5
    new-instance v0, Liea;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3, p2}, Liea;-><init>(Lorg/telegram/ui/f1;[BLorg/telegram/tgnet/a;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljea;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4}, Ljea;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->changePasswordRow:I

    return p0
.end method

.method private synthetic W3([B)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 7
    .line 8
    iget-object v1, v1, Lyq9;->a:Lcp9;

    .line 9
    .line 10
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkj8;->d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    new-instance v2, Lzda;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v1}, Lzda;-><init>(Lorg/telegram/ui/f1;[B[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 29
    .line 30
    iget-object v4, p1, Lyq9;->a:Lcp9;

    .line 31
    .line 32
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 37
    .line 38
    iget-wide v5, p1, Lyq9;->a:J

    .line 39
    .line 40
    iget-object p1, p1, Lyq9;->a:[B

    .line 41
    .line 42
    invoke-static {v1, v5, v6, p1, v4}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->a:Lkn9;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "ALGO_INVALID"

    .line 56
    .line 57
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "PASSWORD_HASH_INVALID"

    .line 81
    .line 82
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->changeRecoveryEmailRow:I

    return p0
.end method

.method private synthetic X3(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lorg/telegram/messenger/a0;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->b0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/f1;)Lyq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    return-object p0
.end method

.method private synthetic Y3(Lorg/telegram/tgnet/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->d4()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordOk;

    .line 5
    .line 6
    const-string v1, "ResetPassword"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v0, Le78;->zP:I

    .line 20
    .line 21
    const-string v2, "OK"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    .line 31
    sget v0, Le78;->D30:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    sget v0, Le78;->d40:I

    .line 41
    .line 42
    const-string v1, "RestorePasswordResetPasswordOk"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Laea;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Laea;-><init>(Lorg/telegram/ui/f1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->g2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 71
    .line 72
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordRequestedWait;->a:I

    .line 73
    .line 74
    iput p1, v0, Lyq9;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->s4()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;

    .line 85
    .line 86
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetPasswordFailedWait;->a:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    const/4 v0, 0x1

    .line 98
    const v2, 0x15180

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-le p1, v2, :cond_2

    .line 103
    .line 104
    div-int/2addr p1, v2

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "Days"

    .line 108
    .line 109
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v4, 0xe10

    .line 115
    .line 116
    if-le p1, v4, :cond_3

    .line 117
    .line 118
    div-int/2addr p1, v2

    .line 119
    new-array v2, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "Hours"

    .line 122
    .line 123
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v2, 0x3c

    .line 129
    .line 130
    if-le p1, v2, :cond_4

    .line 131
    .line 132
    div-int/2addr p1, v2

    .line 133
    new-array v2, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v4, "Minutes"

    .line 136
    .line 137
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v2, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v4, "Seconds"

    .line 149
    .line 150
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    sget v2, Le78;->D30:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Le78;->E30:I

    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    const-string p1, "ResetPasswordWait"

    .line 167
    .line 168
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/f1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/f1;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic Z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lxda;

    invoke-direct {p2, p0, p1}, Lxda;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/f1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/f1;->loading:Z

    return p0
.end method

.method private synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->b0()V

    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->passwordEnabledDetailRow:I

    return p0
.end method

.method private synthetic b4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->destroyed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/f1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/f1;->postedErrorColorTimeout:Z

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->rowCount:I

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->setPasswordDetailRow:I

    return p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->setPasswordRow:I

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->setRecoveryEmailRow:I

    return p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/f1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/f1;->turnPasswordOffRow:I

    return p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/f1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/f1;->resetPasswordOnShow:Z

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->y3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f1;->r4()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->U3(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static k3(Lyq9;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lyq9;->a:Lcp9;

    .line 5
    .line 6
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lyq9;->b:Lcp9;

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lyq9;->a:Lcp9;

    .line 18
    .line 19
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lyq9;->a:Lxp9;

    .line 24
    .line 25
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic l2(Lorg/telegram/ui/f1;ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/f1;->J3(ZZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->Z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->Y3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/f1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->H3(Landroid/view/View;I)V

    return-void
.end method

.method public static p3(Lyq9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq9;->b:Lcp9;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;->a:[B

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lyq9;->a:Lxp9;

    .line 31
    .line 32
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/f1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->q3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_declinePasswordReset;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_declinePasswordReset;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcea;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcea;-><init>(Lorg/telegram/ui/f1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/f1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->a4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic r3(Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lyq9;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->s4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/f1;[BLorg/telegram/tgnet/a;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/f1;->R3([BLorg/telegram/tgnet/a;[B)V

    return-void
.end method

.method private synthetic s3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lfea;

    invoke-direct {p2, p0, p1}, Lfea;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->s3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic t3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/f1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->X3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic u3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->n3()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->A3(Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    return-void
.end method

.method private synthetic v3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Llea;

    invoke-direct {v0, p0, p2, p1}, Llea;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/f1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->O3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic w3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->n3()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->S3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic x3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Loea;

    invoke-direct {v0, p0, p2, p1}, Loea;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/f1;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f1;->Q3(Z[B)V

    return-void
.end method

.method private synthetic y3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SRP_ID_INVALID"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ltda;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltda;-><init>(Lorg/telegram/ui/f1;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->d4()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 47
    .line 48
    new-array p1, v0, [B

    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 51
    .line 52
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lorg/telegram/messenger/a0;->d0:I

    .line 59
    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lorg/telegram/messenger/a0;->c0:I

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->b0()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "FLOOD_WAIT"

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-string v1, "AppName"

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 p2, 0x3c

    .line 107
    .line 108
    if-ge p1, p2, :cond_2

    .line 109
    .line 110
    new-array p2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v2, "Seconds"

    .line 113
    .line 114
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    div-int/2addr p1, p2

    .line 120
    new-array p2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v2, "Minutes"

    .line 123
    .line 124
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    sget p2, Le78;->p6:I

    .line 129
    .line 130
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget v1, Le78;->ay:I

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v2, v0

    .line 140
    .line 141
    const-string p1, "FloodWaitTime"

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget p2, Le78;->p6:I

    .line 152
    .line 153
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/f1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/f1;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f1;->W3([B)V

    return-void
.end method

.method private synthetic z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lmea;

    invoke-direct {v0, p0, p2, p1}, Lmea;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
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
    iget-object v3, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lon2;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "windowBackgroundWhite"

    .line 31
    .line 32
    move-object v2, v10

    .line 33
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 40
    .line 41
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 42
    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 44
    .line 45
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 46
    .line 47
    or-int v15, v3, v4

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-string v20, "windowBackgroundWhite"

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 67
    .line 68
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 71
    .line 72
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 73
    .line 74
    or-int/2addr v5, v3

    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v10, "windowBackgroundGray"

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 86
    .line 87
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 90
    .line 91
    const-string v20, "actionBarDefault"

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 101
    .line 102
    iget-object v4, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 105
    .line 106
    const-string v10, "actionBarDefault"

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 116
    .line 117
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    sget v15, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 120
    .line 121
    const-string v20, "actionBarDefaultIcon"

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 131
    .line 132
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 135
    .line 136
    const-string v10, "actionBarDefaultTitle"

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 146
    .line 147
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    sget v15, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 150
    .line 151
    const-string v20, "actionBarDefaultSelector"

    .line 152
    .line 153
    move-object v13, v2

    .line 154
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v4, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 165
    .line 166
    const-string v10, "listSelectorSDK21"

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 176
    .line 177
    iget-object v14, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    new-array v3, v12, [Ljava/lang/Class;

    .line 180
    .line 181
    const-class v4, Landroid/view/View;

    .line 182
    .line 183
    aput-object v4, v3, v11

    .line 184
    .line 185
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const-string v20, "divider"

    .line 189
    .line 190
    move-object v13, v2

    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/f1;->emptyView:Ltt2;

    .line 202
    .line 203
    sget v23, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const-string v28, "progressCircle"

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v22, v3

    .line 218
    .line 219
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 226
    .line 227
    iget-object v14, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 230
    .line 231
    new-array v3, v12, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v4, Luw9;

    .line 234
    .line 235
    aput-object v4, v3, v11

    .line 236
    .line 237
    const-string v4, "textView"

    .line 238
    .line 239
    filled-new-array {v4}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 246
    .line 247
    move-object v13, v2

    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 261
    .line 262
    new-array v5, v12, [Ljava/lang/Class;

    .line 263
    .line 264
    const-class v6, Luw9;

    .line 265
    .line 266
    aput-object v6, v5, v11

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const-string v30, "windowBackgroundWhiteRedText3"

    .line 277
    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    move-object/from16 v23, v3

    .line 281
    .line 282
    move-object/from16 v25, v5

    .line 283
    .line 284
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 291
    .line 292
    iget-object v14, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 293
    .line 294
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 295
    .line 296
    new-array v3, v12, [Ljava/lang/Class;

    .line 297
    .line 298
    const-class v5, Lon2;

    .line 299
    .line 300
    aput-object v5, v3, v11

    .line 301
    .line 302
    filled-new-array {v4}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 307
    .line 308
    move-object v13, v2

    .line 309
    move-object/from16 v16, v3

    .line 310
    .line 311
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 318
    .line 319
    iget-object v3, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    sget v24, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 322
    .line 323
    new-array v5, v12, [Ljava/lang/Class;

    .line 324
    .line 325
    const-class v6, Lon2;

    .line 326
    .line 327
    aput-object v6, v5, v11

    .line 328
    .line 329
    filled-new-array {v4}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    const-string v30, "windowBackgroundWhiteHintText"

    .line 334
    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    move-object/from16 v25, v5

    .line 340
    .line 341
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 350
    .line 351
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 352
    .line 353
    new-array v3, v12, [Ljava/lang/Class;

    .line 354
    .line 355
    const-class v5, Lbv9;

    .line 356
    .line 357
    aput-object v5, v3, v11

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const-string v20, "windowBackgroundGrayShadow"

    .line 362
    .line 363
    move-object v13, v2

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 373
    .line 374
    iget-object v3, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 375
    .line 376
    new-array v5, v12, [Ljava/lang/Class;

    .line 377
    .line 378
    const-class v6, Lbv9;

    .line 379
    .line 380
    aput-object v6, v5, v11

    .line 381
    .line 382
    filled-new-array {v4}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v25

    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 391
    .line 392
    move-object/from16 v21, v2

    .line 393
    .line 394
    move-object/from16 v22, v3

    .line 395
    .line 396
    move-object/from16 v24, v5

    .line 397
    .line 398
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 405
    .line 406
    iget-object v7, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 407
    .line 408
    sget v8, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const-string v13, "windowBackgroundWhiteGrayText6"

    .line 414
    .line 415
    move-object v6, v2

    .line 416
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 423
    .line 424
    iget-object v15, v0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 425
    .line 426
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const-string v21, "windowBackgroundWhiteGrayText6"

    .line 431
    .line 432
    move-object v14, v2

    .line 433
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 440
    .line 441
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 442
    .line 443
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const-string v10, "windowBackgroundWhiteBlueText4"

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 458
    .line 459
    iget-object v12, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 460
    .line 461
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 468
    .line 469
    move-object v11, v2

    .line 470
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 477
    .line 478
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 479
    .line 480
    sget v5, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 481
    .line 482
    const-string v10, "windowBackgroundWhiteHintText"

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 492
    .line 493
    iget-object v12, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 494
    .line 495
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 496
    .line 497
    const-string v18, "windowBackgroundWhiteInputField"

    .line 498
    .line 499
    move-object v11, v2

    .line 500
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 507
    .line 508
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 509
    .line 510
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 511
    .line 512
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 513
    .line 514
    or-int/2addr v5, v3

    .line 515
    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    .line 516
    .line 517
    move-object v3, v2

    .line 518
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 30

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
    sget v3, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 19
    .line 20
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 21
    .line 22
    const-string v5, "windowBackgroundWhite"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    const-string v6, "actionBarWhiteSelector"

    .line 60
    .line 61
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    new-instance v6, Lorg/telegram/ui/f1$a;

    .line 76
    .line 77
    invoke-direct {v6, v0}, Lorg/telegram/ui/f1$a;-><init>(Lorg/telegram/ui/f1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/widget/ScrollView;

    .line 101
    .line 102
    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Lorg/telegram/ui/f1;->scrollView:Landroid/widget/ScrollView;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Lorg/telegram/ui/f1;->scrollView:Landroid/widget/ScrollView;

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    const/high16 v9, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lorg/telegram/ui/f1;->scrollView:Landroid/widget/ScrollView;

    .line 135
    .line 136
    const/4 v11, -0x2

    .line 137
    const/16 v12, 0x33

    .line 138
    .line 139
    invoke-static {v8, v11, v12}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v10, v6, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Le88;

    .line 147
    .line 148
    invoke-direct {v10, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v10, v0, Lorg/telegram/ui/f1;->lockImageView:Le88;

    .line 152
    .line 153
    sget v11, Ly68;->Z2:I

    .line 154
    .line 155
    const/16 v12, 0x78

    .line 156
    .line 157
    invoke-virtual {v10, v11, v12, v12}, Le88;->g(III)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lorg/telegram/ui/f1;->lockImageView:Le88;

    .line 161
    .line 162
    invoke-virtual {v10}, Le88;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v10, v0, Lorg/telegram/ui/f1;->lockImageView:Le88;

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v13, 0x8

    .line 172
    .line 173
    if-nez v11, :cond_3

    .line 174
    .line 175
    sget-object v11, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 176
    .line 177
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    if-le v14, v11, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/4 v11, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    :goto_0
    const/16 v11, 0x8

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lorg/telegram/ui/f1;->lockImageView:Le88;

    .line 192
    .line 193
    invoke-static {v12, v12, v7}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v6, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v10, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    const/high16 v11, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-virtual {v10, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 227
    .line 228
    const-string v12, "fonts/rmedium.ttf"

    .line 229
    .line 230
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v14, -0x2

    .line 240
    const/4 v15, -0x2

    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const/16 v17, 0x18

    .line 244
    .line 245
    const/16 v18, 0x8

    .line 246
    .line 247
    const/16 v19, 0x18

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    invoke-static/range {v14 .. v20}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v6, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    const-string v14, "windowBackgroundWhiteGrayText6"

    .line 266
    .line 267
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v15, 0x41700000    # 15.0f

    .line 277
    .line 278
    invoke-virtual {v10, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    .line 285
    .line 286
    iget-object v10, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v10, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v16, -0x2

    .line 294
    .line 295
    const/16 v17, -0x2

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    const/16 v20, 0x8

    .line 300
    .line 301
    const/16 v21, 0x18

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v6, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Lorg/telegram/ui/Components/f1;

    .line 313
    .line 314
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 318
    .line 319
    sget v10, Le78;->ot:I

    .line 320
    .line 321
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 329
    .line 330
    const/high16 v10, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v9, v10, v3}, Lorg/telegram/ui/Components/f1;->g(FZ)V

    .line 333
    .line 334
    .line 335
    iget-object v9, v0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 336
    .line 337
    const/16 v16, -0x1

    .line 338
    .line 339
    const/16 v20, 0x18

    .line 340
    .line 341
    invoke-static/range {v16 .. v22}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v6, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 349
    .line 350
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v9, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 354
    .line 355
    invoke-virtual {v9, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    .line 357
    .line 358
    iget-object v9, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 359
    .line 360
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    const-string v9, "windowBackgroundWhiteHintText"

    .line 370
    .line 371
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 385
    .line 386
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 390
    .line 391
    const/16 v11, 0x81

    .line 392
    .line 393
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 397
    .line 398
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 406
    .line 407
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 415
    .line 416
    const-string v11, "windowBackgroundWhiteInputFieldActivated"

    .line 417
    .line 418
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 426
    .line 427
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 433
    .line 434
    sget v12, Le78;->ot:I

    .line 435
    .line 436
    invoke-static {v12}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    const/high16 v4, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iget-object v12, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 450
    .line 451
    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 455
    .line 456
    iget-object v12, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 457
    .line 458
    const/high16 v13, -0x40000000    # -2.0f

    .line 459
    .line 460
    invoke-static {v8, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v4, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 468
    .line 469
    iget-object v12, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 470
    .line 471
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 475
    .line 476
    new-instance v12, Lpea;

    .line 477
    .line 478
    invoke-direct {v12, v0}, Lpea;-><init>(Lorg/telegram/ui/f1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 485
    .line 486
    new-instance v12, Lqea;

    .line 487
    .line 488
    invoke-direct {v12, v0}, Lqea;-><init>(Lorg/telegram/ui/f1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 495
    .line 496
    new-instance v12, Lorg/telegram/ui/f1$b;

    .line 497
    .line 498
    invoke-direct {v12, v0}, Lorg/telegram/ui/f1$b;-><init>(Lorg/telegram/ui/f1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v4, v0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 519
    .line 520
    const/high16 v12, 0x41600000    # 14.0f

    .line 521
    .line 522
    invoke-virtual {v4, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 528
    .line 529
    const/16 v16, 0x3

    .line 530
    .line 531
    if-eqz v12, :cond_4

    .line 532
    .line 533
    const/4 v12, 0x5

    .line 534
    goto :goto_2

    .line 535
    :cond_4
    const/4 v12, 0x3

    .line 536
    :goto_2
    or-int/lit8 v12, v12, 0x30

    .line 537
    .line 538
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 542
    .line 543
    sget v12, Le78;->vq0:I

    .line 544
    .line 545
    const-string v13, "YourEmailInfo"

    .line 546
    .line 547
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 555
    .line 556
    const/16 v23, -0x2

    .line 557
    .line 558
    const/16 v24, -0x2

    .line 559
    .line 560
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 561
    .line 562
    if-eqz v12, :cond_5

    .line 563
    .line 564
    const/4 v12, 0x5

    .line 565
    goto :goto_3

    .line 566
    :cond_5
    const/4 v12, 0x3

    .line 567
    :goto_3
    or-int/lit8 v25, v12, 0x30

    .line 568
    .line 569
    const/16 v26, 0x28

    .line 570
    .line 571
    const/16 v27, 0x1e

    .line 572
    .line 573
    const/16 v28, 0x28

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    invoke-static/range {v23 .. v29}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iput-object v4, v0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 599
    .line 600
    const/high16 v12, 0x41400000    # 12.0f

    .line 601
    .line 602
    invoke-virtual {v4, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 606
    .line 607
    sget-boolean v12, Lorg/telegram/messenger/u;->d:Z

    .line 608
    .line 609
    if-eqz v12, :cond_6

    .line 610
    .line 611
    const/4 v13, 0x5

    .line 612
    goto :goto_4

    .line 613
    :cond_6
    const/4 v13, 0x3

    .line 614
    :goto_4
    or-int/lit8 v12, v13, 0x30

    .line 615
    .line 616
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, v0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 620
    .line 621
    const/16 v16, -0x1

    .line 622
    .line 623
    const/16 v17, -0x2

    .line 624
    .line 625
    const/high16 v18, 0x42200000    # 40.0f

    .line 626
    .line 627
    const/high16 v19, 0x41000000    # 8.0f

    .line 628
    .line 629
    const/high16 v20, 0x42200000    # 40.0f

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    invoke-static/range {v16 .. v21}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Landroid/widget/LinearLayout;

    .line 641
    .line 642
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 646
    .line 647
    .line 648
    const/16 v12, 0x50

    .line 649
    .line 650
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v8, v3, v10}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Ll69;

    .line 664
    .line 665
    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 669
    .line 670
    const/16 v6, 0xf

    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ll69;->setTextSize(I)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 676
    .line 677
    const/16 v6, 0x13

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Ll69;->setGravity(I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 683
    .line 684
    const/high16 v10, 0x42000000    # 32.0f

    .line 685
    .line 686
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 691
    .line 692
    .line 693
    move-result v13

    .line 694
    invoke-virtual {v4, v12, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 698
    .line 699
    const/high16 v17, 0x42600000    # 56.0f

    .line 700
    .line 701
    const/16 v18, 0x50

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/high16 v22, 0x41800000    # 16.0f

    .line 710
    .line 711
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 719
    .line 720
    new-instance v12, Lrea;

    .line 721
    .line 722
    invoke-direct {v12, v0}, Lrea;-><init>(Lorg/telegram/ui/f1;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 729
    .line 730
    invoke-static {v4}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 731
    .line 732
    .line 733
    new-instance v4, Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    iput-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v4, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    .line 742
    .line 743
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 744
    .line 745
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v4, v6, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 762
    .line 763
    sget v6, Le78;->df:I

    .line 764
    .line 765
    const-string v10, "CancelReset"

    .line 766
    .line 767
    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 775
    .line 776
    const-string v6, "windowBackgroundWhiteBlueText4"

    .line 777
    .line 778
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 786
    .line 787
    const/16 v6, 0x8

    .line 788
    .line 789
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 793
    .line 794
    const/4 v12, -0x1

    .line 795
    const/high16 v13, 0x42600000    # 56.0f

    .line 796
    .line 797
    const/16 v14, 0x50

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/high16 v18, 0x41800000    # 16.0f

    .line 805
    .line 806
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 814
    .line 815
    new-instance v6, Lsea;

    .line 816
    .line 817
    invoke-direct {v6, v0}, Lsea;-><init>(Lorg/telegram/ui/f1;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-static {v4}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 826
    .line 827
    .line 828
    new-instance v4, Landroid/widget/FrameLayout;

    .line 829
    .line 830
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 831
    .line 832
    .line 833
    iput-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 834
    .line 835
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 836
    .line 837
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 838
    .line 839
    .line 840
    new-array v6, v7, [I

    .line 841
    .line 842
    const v10, 0x10100a7

    .line 843
    .line 844
    .line 845
    aput v10, v6, v3

    .line 846
    .line 847
    iget-object v10, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 848
    .line 849
    const/4 v12, 0x2

    .line 850
    new-array v12, v12, [F

    .line 851
    .line 852
    const/high16 v13, 0x40000000    # 2.0f

    .line 853
    .line 854
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    int-to-float v13, v13

    .line 859
    aput v13, v12, v3

    .line 860
    .line 861
    const/high16 v13, 0x40800000    # 4.0f

    .line 862
    .line 863
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    int-to-float v13, v13

    .line 868
    aput v13, v12, v7

    .line 869
    .line 870
    const-string v13, "translationZ"

    .line 871
    .line 872
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    const-wide/16 v14, 0xc8

    .line 877
    .line 878
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v4, v6, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 883
    .line 884
    .line 885
    new-array v6, v3, [I

    .line 886
    .line 887
    iget-object v10, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 888
    .line 889
    const/4 v12, 0x2

    .line 890
    new-array v12, v12, [F

    .line 891
    .line 892
    const/high16 v14, 0x40800000    # 4.0f

    .line 893
    .line 894
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    int-to-float v14, v14

    .line 899
    aput v14, v12, v3

    .line 900
    .line 901
    const/high16 v14, 0x40000000    # 2.0f

    .line 902
    .line 903
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    int-to-float v14, v14

    .line 908
    aput v14, v12, v7

    .line 909
    .line 910
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    const-wide/16 v12, 0xc8

    .line 915
    .line 916
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-virtual {v4, v6, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 921
    .line 922
    .line 923
    iget-object v6, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 924
    .line 925
    invoke-virtual {v6, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 926
    .line 927
    .line 928
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 929
    .line 930
    new-instance v6, Lorg/telegram/ui/f1$c;

    .line 931
    .line 932
    invoke-direct {v6, v0}, Lorg/telegram/ui/f1$c;-><init>(Lorg/telegram/ui/f1;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 939
    .line 940
    invoke-static {v4}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 944
    .line 945
    new-instance v6, Ltea;

    .line 946
    .line 947
    invoke-direct {v6, v0}, Ltea;-><init>(Lorg/telegram/ui/f1;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Laaa;

    .line 954
    .line 955
    invoke-direct {v4, v1}, Laaa;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    iput-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 959
    .line 960
    invoke-virtual {v4, v7}, Laaa;->setTransformType(I)V

    .line 961
    .line 962
    .line 963
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    invoke-virtual {v4, v6}, Laaa;->setProgress(F)V

    .line 967
    .line 968
    .line 969
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 970
    .line 971
    const-string v10, "chats_actionIcon"

    .line 972
    .line 973
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    invoke-virtual {v4, v10}, Laaa;->setColor(I)V

    .line 978
    .line 979
    .line 980
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 981
    .line 982
    invoke-virtual {v4, v3}, Laaa;->setDrawBackground(Z)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 986
    .line 987
    sget v10, Le78;->tK:I

    .line 988
    .line 989
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    invoke-virtual {v4, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 997
    .line 998
    iget-object v10, v0, Lorg/telegram/ui/f1;->floatingButtonIcon:Laaa;

    .line 999
    .line 1000
    const/16 v12, 0x38

    .line 1001
    .line 1002
    const/high16 v13, 0x42600000    # 56.0f

    .line 1003
    .line 1004
    invoke-static {v12, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-virtual {v4, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v4, 0x42600000    # 56.0f

    .line 1012
    .line 1013
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    const-string v10, "chats_actionBackground"

    .line 1018
    .line 1019
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    const-string v12, "chats_actionPressedBackground"

    .line 1024
    .line 1025
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    invoke-static {v4, v10, v12}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget-object v10, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1034
    .line 1035
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1039
    .line 1040
    const/16 v12, 0x38

    .line 1041
    .line 1042
    const/high16 v13, 0x42600000    # 56.0f

    .line 1043
    .line 1044
    const/16 v14, 0x55

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1050
    .line 1051
    const/high16 v18, 0x41800000    # 16.0f

    .line 1052
    .line 1053
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v4, Ltt2;

    .line 1061
    .line 1062
    invoke-direct {v4, v1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v4, v0, Lorg/telegram/ui/f1;->emptyView:Ltt2;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Ltt2;->e()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v0, Lorg/telegram/ui/f1;->emptyView:Ltt2;

    .line 1071
    .line 1072
    const/high16 v10, -0x40800000    # -1.0f

    .line 1073
    .line 1074
    invoke-static {v8, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Lorg/telegram/ui/Components/v1;

    .line 1082
    .line 1083
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v4, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 1087
    .line 1088
    new-instance v10, Landroidx/recyclerview/widget/k;

    .line 1089
    .line 1090
    invoke-direct {v10, v1, v7, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 1097
    .line 1098
    iget-object v7, v0, Lorg/telegram/ui/f1;->emptyView:Ltt2;

    .line 1099
    .line 1100
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v4, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 1104
    .line 1105
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v4, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 1109
    .line 1110
    const/high16 v7, -0x40800000    # -1.0f

    .line 1111
    .line 1112
    invoke-static {v8, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 1120
    .line 1121
    new-instance v4, Lorg/telegram/ui/f1$f;

    .line 1122
    .line 1123
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/f1$f;-><init>(Lorg/telegram/ui/f1;Landroid/content/Context;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v4, v0, Lorg/telegram/ui/f1;->listAdapter:Lorg/telegram/ui/f1$f;

    .line 1127
    .line 1128
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 1132
    .line 1133
    new-instance v4, Luea;

    .line 1134
    .line 1135
    invoke-direct {v4, v0}, Luea;-><init>(Lorg/telegram/ui/f1;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lorg/telegram/ui/f1$d;

    .line 1142
    .line 1143
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/f1$d;-><init>(Lorg/telegram/ui/f1;Landroid/content/Context;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v2, v0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1147
    .line 1148
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1149
    .line 1150
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1158
    .line 1159
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1163
    .line 1164
    const v2, 0x3dcccccd    # 0.1f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1176
    .line 1177
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1185
    .line 1186
    iget-object v2, v0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1187
    .line 1188
    const/16 v10, 0x20

    .line 1189
    .line 1190
    const/high16 v11, 0x42000000    # 32.0f

    .line 1191
    .line 1192
    const/16 v12, 0x15

    .line 1193
    .line 1194
    const/4 v13, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/high16 v15, 0x41400000    # 12.0f

    .line 1197
    .line 1198
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/f1;->t4()V

    .line 1206
    .line 1207
    .line 1208
    iget-boolean v1, v0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 1209
    .line 1210
    if-eqz v1, :cond_7

    .line 1211
    .line 1212
    iget-object v1, v0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    .line 1213
    .line 1214
    if-nez v1, :cond_7

    .line 1215
    .line 1216
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1217
    .line 1218
    sget v2, Le78;->ah0:I

    .line 1219
    .line 1220
    const-string v4, "TwoStepVerificationTitle"

    .line 1221
    .line 1222
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_5

    .line 1230
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1231
    .line 1232
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    .line 1236
    .line 1237
    if-eqz v1, :cond_8

    .line 1238
    .line 1239
    iget-object v1, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 1240
    .line 1241
    sget v2, Le78;->Hq0:I

    .line 1242
    .line 1243
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 1251
    .line 1252
    sget v2, Le78;->OW:I

    .line 1253
    .line 1254
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 1262
    .line 1263
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_6

    .line 1267
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 1268
    .line 1269
    sget v2, Le78;->Hq0:I

    .line 1270
    .line 1271
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 1279
    .line 1280
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, Lorg/telegram/ui/f1;->subtitleTextView:Landroid/widget/TextView;

    .line 1284
    .line 1285
    sget v2, Le78;->IG:I

    .line 1286
    .line 1287
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_6
    iget-boolean v1, v0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 1295
    .line 1296
    if-eqz v1, :cond_9

    .line 1297
    .line 1298
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1299
    .line 1300
    const-string v2, "windowBackgroundGray"

    .line 1301
    .line 1302
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1310
    .line 1311
    const-string v2, "windowBackgroundGray"

    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_7

    .line 1317
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1318
    .line 1319
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1327
    .line 1328
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1332
    .line 1333
    return-object v1
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

.method public b0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/f1;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "afterSignup"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c4(ZZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->loading:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/f1;->listAdapter:Lorg/telegram/ui/f1$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnda;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2, p1}, Lnda;-><init>(Lorg/telegram/ui/f1;ZZ)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/f1;->otherwiseReloginDays:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->r4()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public d4()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 14
    .line 15
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    aput v6, v5, v7

    .line 23
    .line 24
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 31
    .line 32
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    const v6, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    aput v6, v5, v7

    .line 40
    .line 41
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 49
    .line 50
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 51
    .line 52
    new-array v4, v4, [F

    .line 53
    .line 54
    aput v6, v4, v7

    .line 55
    .line 56
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 89
    .line 90
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->b0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p2, p3

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    aget-object p2, p3, p1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p2, [B

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/f1;->c4(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->t4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/f1;->f4(Z)V

    return-void
.end method

.method public final f4(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v0, v1, [Landroid/animation/Animator;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 36
    .line 37
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v5, v4, [F

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    aput v6, v5, v2

    .line 45
    .line 46
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 53
    .line 54
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 55
    .line 56
    new-array v5, v4, [F

    .line 57
    .line 58
    aput v6, v5, v2

    .line 59
    .line 60
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/f1;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 68
    .line 69
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v4, v4, [F

    .line 72
    .line 73
    aput v6, v4, v2

    .line 74
    .line 75
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 110
    .line 111
    const-wide/16 v0, 0x12c

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public final g4(Lorg/telegram/ui/Components/f1;Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->e(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    new-instance p3, Ldea;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Ldea;-><init>(Lorg/telegram/ui/f1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->J3(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/f1;->lockImageView:Le88;

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 2
    .line 3
    iget v1, v0, Lyq9;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lyq9;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/f1;->f4(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpda;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lpda;-><init>(Lorg/telegram/ui/f1;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 46
    .line 47
    iget v0, v0, Lyq9;->b:I

    .line 48
    .line 49
    const-string v1, "ResetPassword"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "Cancel"

    .line 53
    .line 54
    const-string v4, "Reset"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v5, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 67
    .line 68
    iget v5, v5, Lyq9;->b:I

    .line 69
    .line 70
    if-le v0, v5, :cond_2

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    sget v5, Le78;->g30:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lqda;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Lqda;-><init>(Lorg/telegram/ui/f1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 93
    .line 94
    .line 95
    sget v4, Le78;->Le:I

    .line 96
    .line 97
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 102
    .line 103
    .line 104
    sget v2, Le78;->D30:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 111
    .line 112
    .line 113
    sget v1, Le78;->e40:I

    .line 114
    .line 115
    const-string v2, "RestorePasswordResetPasswordText"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v1, "dialogTextRed2"

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->l3()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    sget v5, Le78;->g30:I

    .line 164
    .line 165
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lrda;

    .line 170
    .line 171
    invoke-direct {v5, p0}, Lrda;-><init>(Lorg/telegram/ui/f1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 175
    .line 176
    .line 177
    sget v4, Le78;->Le:I

    .line 178
    .line 179
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 184
    .line 185
    .line 186
    sget v2, Le78;->D30:I

    .line 187
    .line 188
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 193
    .line 194
    .line 195
    sget v1, Le78;->Z30:I

    .line 196
    .line 197
    const-string v2, "RestorePasswordNoEmailText2"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_0
    return-void
.end method

.method public final i4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordOutlineView:Lorg/telegram/ui/Components/f1;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/f1;->g4(Lorg/telegram/ui/Components/f1;Landroid/widget/TextView;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->e4()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 38
    .line 39
    new-instance v2, Lwda;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lwda;-><init>(Lorg/telegram/ui/f1;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final j4()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/f1;->f4(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetPassword;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_resetPassword;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lmda;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lmda;-><init>(Lorg/telegram/ui/f1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k1()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lyq9;->a:Lcp9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-gtz v2, :cond_2

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/f1;->c4(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->t4()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/a0;->b0:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public k4(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/f1;->otherwiseReloginDays:I

    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f1;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->b0:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->destroyed:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/f1;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->Ze:I

    .line 18
    .line 19
    const-string v2, "CancelPasswordResetYes"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Luda;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Luda;-><init>(Lorg/telegram/ui/f1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    sget v1, Le78;->Ye:I

    .line 34
    .line 35
    const-string v2, "CancelPasswordResetNo"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 43
    .line 44
    .line 45
    sget v1, Le78;->df:I

    .line 46
    .line 47
    const-string v2, "CancelReset"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget v1, Le78;->Xe:I

    .line 57
    .line 58
    const-string v2, "CancelPasswordReset"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l4([BLyq9;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 4
    .line 5
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 6
    .line 7
    return-void
.end method

.method public final m3([BLorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;)Z
    .locals 13

    .line 1
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 9
    .line 10
    iput-object v4, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:Lxp9;

    .line 13
    .line 14
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->k([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->a:[B

    .line 35
    .line 36
    invoke-static {v0, p1, v0}, Lorg/telegram/messenger/Utilities;->t([B[B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 41
    .line 42
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 43
    .line 44
    iput-wide v6, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    new-array v7, v0, [B

    .line 49
    .line 50
    invoke-static {p1, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    new-array v8, v4, [B

    .line 56
    .line 57
    invoke-static {p1, v0, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    array-length v10, v6

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/Utilities;->b([B[B[BIIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 70
    .line 71
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 72
    .line 73
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lorg/telegram/ui/j0;->D6([BLjava/lang/Long;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 86
    .line 87
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->o3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 95
    .line 96
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 97
    .line 98
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 102
    .line 103
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 109
    .line 110
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 111
    .line 112
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 113
    .line 114
    new-array v0, v5, [B

    .line 115
    .line 116
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 117
    .line 118
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:Lxp9;

    .line 124
    .line 125
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 126
    .line 127
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 128
    .line 129
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 130
    .line 131
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 136
    .line 137
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Leea;

    .line 144
    .line 145
    invoke-direct {v0}, Leea;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 152
    .line 153
    iput-wide v2, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    return v5

    .line 157
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 158
    .line 159
    iput-wide v2, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 160
    .line 161
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 162
    return p1
.end method

.method public m4(Lyq9;[BJ[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 6
    .line 7
    iput-wide p3, p0, Lorg/telegram/ui/f1;->currentSecretId:J

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-gtz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Lyq9;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 22
    .line 23
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->paused:Z

    .line 6
    .line 7
    return-void
.end method

.method public final n3()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 19
    .line 20
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ltla;->F()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lorg/telegram/ui/f1;->currentSecret:[B

    .line 38
    .line 39
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 52
    .line 53
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 61
    .line 62
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->e4()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 68
    .line 69
    new-instance v2, Lbea;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lbea;-><init>(Lorg/telegram/ui/f1;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public n4(Lorg/telegram/ui/f1$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f1;->delegate:Lorg/telegram/ui/f1$g;

    return-void
.end method

.method public o3()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 2
    .line 3
    iget-object v1, v0, Lyq9;->a:Lcp9;

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPasswordHash:[B

    .line 12
    .line 13
    iget-wide v3, v0, Lyq9;->a:J

    .line 14
    .line 15
    iget-object v0, v0, Lyq9;->a:[B

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public o4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/f1;->forgotPasswordOnShow:Z

    return-void
.end method

.method public p4(Lyq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->zP:I

    .line 18
    .line 19
    const-string v2, "OK"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/f1;->paused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r4()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->Gp0:I

    .line 11
    .line 12
    const-string v2, "Warning"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/f1;->otherwiseReloginDays:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "ForceSetPasswordAlertMessageShort"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 33
    .line 34
    .line 35
    sget v1, Le78;->Yg0:I

    .line 36
    .line 37
    const-string v2, "TwoStepVerificationSetPassword"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 45
    .line 46
    .line 47
    sget v1, Le78;->wy:I

    .line 48
    .line 49
    const-string v2, "ForceSetPasswordCancel"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lsda;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lsda;-><init>(Lorg/telegram/ui/f1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v1, "dialogTextRed2"

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s4()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 7
    .line 8
    iget v0, v0, Lyq9;->b:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 24
    .line 25
    iget v3, v3, Lyq9;->b:I

    .line 26
    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v3, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x15180

    .line 46
    .line 47
    .line 48
    if-le v3, v4, :cond_2

    .line 49
    .line 50
    div-int/2addr v3, v4

    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "Days"

    .line 54
    .line 55
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v4, 0xe10

    .line 61
    .line 62
    if-lt v3, v4, :cond_3

    .line 63
    .line 64
    div-int/2addr v3, v4

    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "Hours"

    .line 68
    .line 69
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    div-int/lit8 v6, v3, 0x3c

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v5, v2

    .line 86
    .line 87
    rem-int/lit8 v3, v3, 0x3c

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    const-string v3, "%02d:%02d"

    .line 96
    .line 97
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v5, Le78;->c40:I

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    const-string v3, "RestorePasswordResetIn"

    .line 110
    .line 111
    invoke-static {v3, v5, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v3, "windowBackgroundWhiteGrayText6"

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/f1;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/f1;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 166
    .line 167
    const-wide/16 v2, 0x3e8

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 187
    .line 188
    iget v0, v0, Lyq9;->b:I

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 193
    .line 194
    sget v3, Le78;->zy:I

    .line 195
    .line 196
    const-string v4, "ForgotPassword"

    .line 197
    .line 198
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 217
    .line 218
    sget v3, Le78;->D30:I

    .line 219
    .line 220
    const-string v4, "ResetPassword"

    .line 221
    .line 222
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 240
    .line 241
    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Ll69;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/f1;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/f1;->resetWaitView:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/f1;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 272
    .line 273
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/f1;->cancelResetButton:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method

.method public final t4()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/f1;->setPasswordRow:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/f1;->setPasswordDetailRow:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/f1;->changePasswordRow:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/f1;->turnPasswordOffRow:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/f1;->setRecoveryEmailRow:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/f1;->changeRecoveryEmailRow:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/f1;->passwordEnabledDetailRow:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lorg/telegram/ui/f1;->setPasswordRow:I

    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/f1;->setPasswordDetailRow:I

    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/f1;->changePasswordRow:I

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/f1;->turnPasswordOffRow:I

    .line 57
    .line 58
    iput v2, p0, Lorg/telegram/ui/f1;->setRecoveryEmailRow:I

    .line 59
    .line 60
    iput v2, p0, Lorg/telegram/ui/f1;->changeRecoveryEmailRow:I

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/f1;->passwordEnabledDetailRow:I

    .line 63
    .line 64
    iget-boolean v2, p0, Lorg/telegram/ui/f1;->loading:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-boolean v3, v2, Lyq9;->c:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/f1;->changePasswordRow:I

    .line 84
    .line 85
    add-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    iput v4, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/f1;->turnPasswordOffRow:I

    .line 90
    .line 91
    iget-boolean v2, v2, Lyq9;->a:Z

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    add-int/lit8 v2, v4, 0x1

    .line 96
    .line 97
    iput v2, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 98
    .line 99
    iput v4, p0, Lorg/telegram/ui/f1;->changeRecoveryEmailRow:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 103
    .line 104
    iput v2, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 105
    .line 106
    iput v4, p0, Lorg/telegram/ui/f1;->setRecoveryEmailRow:I

    .line 107
    .line 108
    :goto_0
    iget v2, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    iput v3, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 113
    .line 114
    iput v2, p0, Lorg/telegram/ui/f1;->passwordEnabledDetailRow:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    iput v1, p0, Lorg/telegram/ui/f1;->setPasswordRow:I

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    iput v3, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 125
    .line 126
    iput v2, p0, Lorg/telegram/ui/f1;->setPasswordDetailRow:I

    .line 127
    .line 128
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget v3, p0, Lorg/telegram/ui/f1;->setPasswordRow:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v3, p0, Lorg/telegram/ui/f1;->setPasswordDetailRow:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v3, p0, Lorg/telegram/ui/f1;->changePasswordRow:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lorg/telegram/ui/f1;->turnPasswordOffRow:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, p0, Lorg/telegram/ui/f1;->setRecoveryEmailRow:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, p0, Lorg/telegram/ui/f1;->changeRecoveryEmailRow:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v3, p0, Lorg/telegram/ui/f1;->passwordEnabledDetailRow:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lorg/telegram/ui/f1;->rowCount:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/f1;->listAdapter:Lorg/telegram/ui/f1$f;

    .line 174
    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/f1;->listAdapter:Lorg/telegram/ui/f1$f;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->loading:Z

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-boolean v0, p0, Lorg/telegram/ui/f1;->passwordEntered:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/f1;->scrollView:Landroid/widget/ScrollView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/f1;->emptyView:Ltt2;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 250
    .line 251
    const-string v3, "windowBackgroundWhite"

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->s4()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 284
    .line 285
    iget-object v0, v0, Lyq9;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 294
    .line 295
    iget-object v1, p0, Lorg/telegram/ui/f1;->currentPassword:Lyq9;

    .line 296
    .line 297
    iget-object v1, v1, Lyq9;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    new-instance v0, Llda;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Llda;-><init>(Lorg/telegram/ui/f1;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v1, 0xc8

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/f1;->scrollView:Landroid/widget/ScrollView;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/f1;->listView:Lorg/telegram/ui/Components/v1;

    .line 332
    .line 333
    iget-object v1, p0, Lorg/telegram/ui/f1;->emptyView:Ltt2;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/f1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/f1;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/ui/f1;->titleTextView:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomTextView:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/f1;->bottomButton:Ll69;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->s4()V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 371
    .line 372
    const-string v1, "windowBackgroundGray"

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_4
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/f1;->forgotPasswordOnShow:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->h4()V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lorg/telegram/ui/f1;->forgotPasswordOnShow:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/f1;->resetPasswordOnShow:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/f1;->j4()V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Lorg/telegram/ui/f1;->resetPasswordOnShow:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
