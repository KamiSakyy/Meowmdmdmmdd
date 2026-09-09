.class public Lorg/telegram/ui/q;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/q$n;
    }
.end annotation


# instance fields
.field private allowBots:Z

.field private allowSelf:Z

.field private allowUsernameSearch:Z

.field private animationIndex:I

.field private askAboutContacts:Z

.field private bounceIconAnimator:Landroid/animation/AnimatorSet;

.field private channelId:J

.field private chatId:J

.field private checkPermission:Z

.field private createSecretChat:Z

.field private creatingChat:Z

.field private delegate:Lorg/telegram/ui/q$n;

.field private destroyAfterSelect:Z

.field private disableSections:Z

.field private emptyView:Lmd9;

.field private floatingButton:Le88;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingHidden:Z

.field private floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private fromBottomMenu:Z

.field private hasGps:Z

.field private ignoreUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private initialSearchString:Ljava/lang/String;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Ldw1;

.field private mdBottomBar:Z

.field private needFinishFragment:Z

.field private needForwardCount:Z

.field private needPhonebook:Z

.field private onlyUsers:Z

.field private permissionDialog:Lorg/telegram/ui/ActionBar/e;

.field private permissionRequestTime:J

.field private prevPosition:I

.field private prevTop:I

.field private resetDelegate:Z

.field private returnAsResult:Z

.field private scrollUpdated:Z

.field private searchListViewAdapter:Lam8;

.field private searchWas:Z

.field private searching:Z

.field private selectAlertString:Ljava/lang/String;

.field private sortByName:Z

.field private sortItem:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/q;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/q;->allowSelf:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/q;->allowBots:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/q;->needForwardCount:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/q;->needFinishFragment:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/q;->resetDelegate:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/q;->selectAlertString:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/q;->allowUsernameSearch:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/q;->askAboutContacts:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/telegram/ui/q;->checkPermission:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lorg/telegram/ui/q;->animationIndex:I

    .line 33
    .line 34
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/q;->mdBottomBar:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/q;->fromBottomMenu:Z

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/q;)Ldw1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->needPhonebook:Z

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/q;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q;->prevPosition:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/q;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q;->prevTop:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->scrollUpdated:Z

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/q;)Lam8;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->searchListViewAdapter:Lam8;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->searchWas:Z

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->searching:Z

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->sortByName:Z

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/q;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->sortItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/q;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/q;->floatingHidden:Z

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/q;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/q;->prevPosition:I

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/q;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/q;->prevTop:I

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/q;->scrollUpdated:Z

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/q;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/q;->searching:Z

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/q;->sortByName:Z

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/q;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/q;->Z2(Z)V

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/q;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/q;->m3()V

    return-void
.end method

.method public static synthetic V2(Lorg/telegram/ui/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic a3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/q;->askAboutContacts:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/q;->W2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic b3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v0, "sms"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "sms_body"

    .line 16
    .line 17
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/e;->L0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p3, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private synthetic c3(ILandroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/q;->searchListViewAdapter:Lam8;

    .line 8
    .line 9
    const-string v1, "user_id"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p2, v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lam8;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lmq9;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    check-cast p1, Lmq9;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/q;->searchListViewAdapter:Lam8;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lam8;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p2, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2, v2, v3, v4}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/q;->ignoreUsers:Lj45;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-wide v0, p1, Lmq9;->a:J

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1}, Lj45;->k(J)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ltz p2, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0, p1, v4, v2}, Lorg/telegram/ui/q;->X2(Lmq9;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-wide p2, p1, Lmq9;->a:J

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ltla;->k()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmp-long v2, p2, v0

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/ui/q;->creatingChat:Z

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/messenger/c0;->R(I)Lorg/telegram/messenger/c0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/c0;->U0(Landroid/content/Context;Lmq9;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-wide v5, p1, Lmq9;->a:J

    .line 124
    .line 125
    invoke-virtual {p2, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_24

    .line 137
    .line 138
    iget-boolean p1, p0, Lorg/telegram/ui/q;->mdBottomBar:Z

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepContactsOpen:Z

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :cond_5
    new-instance p1, Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    instance-of p2, p1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string p2, "section"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_24

    .line 170
    .line 171
    new-instance p2, Lorg/telegram/ui/g0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/g0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1, v4}, Lorg/telegram/ui/g0;->m2(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/telegram/ui/g0;->show()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_7
    instance-of p2, p1, Lorg/telegram/messenger/e$a;

    .line 189
    .line 190
    if-eqz p2, :cond_24

    .line 191
    .line 192
    check-cast p1, Lorg/telegram/messenger/e$a;

    .line 193
    .line 194
    iget-object p2, p1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, p2, p3, p1}, Lorg/telegram/ui/Components/b;->c2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 218
    .line 219
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/v1$r;->t(I)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-ltz p3, :cond_24

    .line 224
    .line 225
    if-gez p2, :cond_9

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/q;->onlyUsers:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    if-eqz p1, :cond_1c

    .line 234
    .line 235
    :cond_a
    if-nez p2, :cond_1c

    .line 236
    .line 237
    iget-boolean p2, p0, Lorg/telegram/ui/q;->needPhonebook:Z

    .line 238
    .line 239
    const-string v0, "location_mode"

    .line 240
    .line 241
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 242
    .line 243
    const-string v2, "location"

    .line 244
    .line 245
    const/16 v5, 0x1c

    .line 246
    .line 247
    const/16 v6, 0x17

    .line 248
    .line 249
    const/4 v7, 0x4

    .line 250
    if-eqz p2, :cond_10

    .line 251
    .line 252
    if-nez p3, :cond_b

    .line 253
    .line 254
    new-instance p1, Lorg/telegram/ui/InviteContactsActivity;

    .line 255
    .line 256
    invoke-direct {p1}, Lorg/telegram/ui/InviteContactsActivity;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_b
    if-ne p3, v4, :cond_24

    .line 265
    .line 266
    iget-boolean p1, p0, Lorg/telegram/ui/q;->hasGps:Z

    .line 267
    .line 268
    if-eqz p1, :cond_24

    .line 269
    .line 270
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt p1, v6, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_c

    .line 279
    .line 280
    invoke-static {p2, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_c

    .line 285
    .line 286
    new-instance p1, Lorg/telegram/ui/a;

    .line 287
    .line 288
    invoke-direct {p1, v4}, Lorg/telegram/ui/a;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    if-lt p1, v5, :cond_d

    .line 296
    .line 297
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/location/LocationManager;

    .line 304
    .line 305
    invoke-static {p1}, Lg4;->a(Landroid/location/LocationManager;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_0

    .line 310
    :cond_d
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    :cond_e
    move v4, v3

    .line 324
    goto :goto_0

    .line 325
    :catchall_0
    move-exception p1

    .line 326
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_0
    if-nez v4, :cond_f

    .line 330
    .line 331
    new-instance p1, Lorg/telegram/ui/a;

    .line 332
    .line 333
    invoke-direct {p1, v7}, Lorg/telegram/ui/a;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    new-instance p1, Lorg/telegram/ui/l0;

    .line 341
    .line 342
    invoke-direct {p1}, Lorg/telegram/ui/l0;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_10
    if-eqz p1, :cond_12

    .line 351
    .line 352
    if-nez p3, :cond_24

    .line 353
    .line 354
    new-instance p1, Lns3;

    .line 355
    .line 356
    iget-wide p2, p0, Lorg/telegram/ui/q;->chatId:J

    .line 357
    .line 358
    const-wide/16 v0, 0x0

    .line 359
    .line 360
    cmp-long v2, p2, v0

    .line 361
    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_11
    iget-wide p2, p0, Lorg/telegram/ui/q;->channelId:J

    .line 366
    .line 367
    :goto_1
    invoke-direct {p1, p2, p3}, Lns3;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_12
    if-nez p3, :cond_13

    .line 376
    .line 377
    new-instance p1, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    .line 383
    .line 384
    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p2, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_13
    if-ne p3, v4, :cond_14

    .line 393
    .line 394
    new-instance p1, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string p2, "onlyUsers"

    .line 400
    .line 401
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    const-string p2, "destroyAfterSelect"

    .line 405
    .line 406
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, "createSecretChat"

    .line 410
    .line 411
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    const-string p2, "allowBots"

    .line 415
    .line 416
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, "allowSelf"

    .line 420
    .line 421
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    new-instance p2, Lorg/telegram/ui/q;

    .line 425
    .line 426
    invoke-direct {p2, p1}, Lorg/telegram/ui/q;-><init>(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_14
    const/4 p1, 0x2

    .line 435
    if-ne p3, p1, :cond_16

    .line 436
    .line 437
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-boolean p2, Ls60;->a:Z

    .line 442
    .line 443
    const-string p3, "channel_intro"

    .line 444
    .line 445
    if-nez p2, :cond_15

    .line 446
    .line 447
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-eqz p2, :cond_15

    .line 452
    .line 453
    new-instance p1, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string p2, "step"

    .line 459
    .line 460
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    new-instance p2, Lhk0;

    .line 464
    .line 465
    invoke-direct {p2, p1}, Lhk0;-><init>(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_15
    new-instance p2, Lorg/telegram/ui/a;

    .line 474
    .line 475
    invoke-direct {p2, v3}, Lorg/telegram/ui/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p1, p3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_16
    iget-boolean p1, p0, Lorg/telegram/ui/q;->mdBottomBar:Z

    .line 495
    .line 496
    if-eqz p1, :cond_24

    .line 497
    .line 498
    const/4 p1, 0x3

    .line 499
    if-ne p3, p1, :cond_24

    .line 500
    .line 501
    iget-boolean p1, p0, Lorg/telegram/ui/q;->hasGps:Z

    .line 502
    .line 503
    if-eqz p1, :cond_24

    .line 504
    .line 505
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    if-lt p1, v6, :cond_18

    .line 508
    .line 509
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    if-eqz p2, :cond_18

    .line 514
    .line 515
    invoke-static {p2, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-nez p2, :cond_17

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_17
    new-instance p1, Lorg/telegram/ui/a;

    .line 523
    .line 524
    invoke-direct {p1, v7}, Lorg/telegram/ui/a;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_18
    :goto_2
    if-lt p1, v5, :cond_19

    .line 533
    .line 534
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/location/LocationManager;

    .line 541
    .line 542
    invoke-static {p1}, Lg4;->a(Landroid/location/LocationManager;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto :goto_3

    .line 547
    :cond_19
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 554
    .line 555
    .line 556
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 557
    if-eqz p1, :cond_1a

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    :cond_1a
    move v4, v3

    .line 561
    goto :goto_3

    .line 562
    :catchall_1
    move-exception p1

    .line 563
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_3
    if-nez v4, :cond_1b

    .line 567
    .line 568
    new-instance p1, Lorg/telegram/ui/a;

    .line 569
    .line 570
    invoke-direct {p1, v7}, Lorg/telegram/ui/a;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_1b
    new-instance p1, Lorg/telegram/ui/l0;

    .line 579
    .line 580
    invoke-direct {p1}, Lorg/telegram/ui/l0;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 589
    .line 590
    invoke-virtual {p1, p2, p3}, Ldw1;->r(II)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    instance-of p2, p1, Lmq9;

    .line 595
    .line 596
    if-eqz p2, :cond_21

    .line 597
    .line 598
    check-cast p1, Lmq9;

    .line 599
    .line 600
    iget-boolean p2, p0, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 601
    .line 602
    if-eqz p2, :cond_1e

    .line 603
    .line 604
    iget-object p2, p0, Lorg/telegram/ui/q;->ignoreUsers:Lj45;

    .line 605
    .line 606
    if-eqz p2, :cond_1d

    .line 607
    .line 608
    iget-wide v0, p1, Lmq9;->a:J

    .line 609
    .line 610
    invoke-virtual {p2, v0, v1}, Lj45;->k(J)I

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-ltz p2, :cond_1d

    .line 615
    .line 616
    return-void

    .line 617
    :cond_1d
    invoke-virtual {p0, p1, v4, v2}, Lorg/telegram/ui/q;->X2(Lmq9;ZLjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_1e
    iget-boolean p2, p0, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 623
    .line 624
    if-eqz p2, :cond_1f

    .line 625
    .line 626
    iput-boolean v4, p0, Lorg/telegram/ui/q;->creatingChat:Z

    .line 627
    .line 628
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 629
    .line 630
    invoke-static {p2}, Lorg/telegram/messenger/c0;->R(I)Lorg/telegram/messenger/c0;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/c0;->U0(Landroid/content/Context;Lmq9;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_1f
    new-instance p2, Landroid/os/Bundle;

    .line 644
    .line 645
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 646
    .line 647
    .line 648
    iget-wide v5, p1, Lmq9;->a:J

    .line 649
    .line 650
    invoke-virtual {p2, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_24

    .line 662
    .line 663
    iget-boolean p1, p0, Lorg/telegram/ui/q;->mdBottomBar:Z

    .line 664
    .line 665
    if-nez p1, :cond_20

    .line 666
    .line 667
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepContactsOpen:Z

    .line 668
    .line 669
    if-nez p1, :cond_20

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    :cond_20
    new-instance p1, Lorg/telegram/ui/j;

    .line 673
    .line 674
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 678
    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_21
    instance-of p2, p1, Lorg/telegram/messenger/e$a;

    .line 682
    .line 683
    if-eqz p2, :cond_24

    .line 684
    .line 685
    check-cast p1, Lorg/telegram/messenger/e$a;

    .line 686
    .line 687
    iget-object p2, p1, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-nez p2, :cond_22

    .line 694
    .line 695
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Ljava/lang/String;

    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_22
    move-object p1, v2

    .line 705
    :goto_4
    if-eqz p1, :cond_24

    .line 706
    .line 707
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    if-nez p2, :cond_23

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_23
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 715
    .line 716
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 717
    .line 718
    .line 719
    move-result-object p3

    .line 720
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    sget p3, Le78;->jD:I

    .line 724
    .line 725
    const-string v0, "InviteUser"

    .line 726
    .line 727
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p3

    .line 731
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 732
    .line 733
    .line 734
    sget p3, Le78;->p6:I

    .line 735
    .line 736
    const-string v0, "AppName"

    .line 737
    .line 738
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p3

    .line 742
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 743
    .line 744
    .line 745
    sget p3, Le78;->zP:I

    .line 746
    .line 747
    const-string v0, "OK"

    .line 748
    .line 749
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p3

    .line 753
    new-instance v0, Lyv1;

    .line 754
    .line 755
    invoke-direct {v0, p0, p1}, Lyv1;-><init>(Lorg/telegram/ui/q;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 759
    .line 760
    .line 761
    sget p1, Le78;->Le:I

    .line 762
    .line 763
    const-string p3, "Cancel"

    .line 764
    .line 765
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 770
    .line 771
    .line 772
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 777
    .line 778
    .line 779
    nop

    .line 780
    :cond_24
    :goto_5
    return-void
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/telegram/ui/g0;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/g0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;)V

    invoke-virtual {p1}, Lorg/telegram/ui/g0;->show()V

    return-void
.end method

.method private synthetic e3(Lmq9;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/q;->delegate:Lorg/telegram/ui/q$n;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, p0}, Lorg/telegram/ui/q$n;->h(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/q;->delegate:Lorg/telegram/ui/q$n;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic f3(Lmq9;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lorg/telegram/ui/q;->X2(Lmq9;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic g3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lnla;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lnla;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lnla;->f(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v4, v3, Lzz7;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lzz7;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lzz7;->E(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic h3(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p2, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float p2, p2, p0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p2, p0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic i3(Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v0, Lorg/telegram/ui/q;->animationIndex:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    sget v6, Lorg/telegram/messenger/a0;->k0:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput v6, v5, v7

    .line 18
    .line 19
    invoke-virtual {v2, v3, v5, v7}, Lorg/telegram/messenger/a0;->z(I[IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lorg/telegram/ui/q;->animationIndex:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/animation/AnimatorSet;->start()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x34

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 33
    .line 34
    sget v5, Ly68;->V3:I

    .line 35
    .line 36
    invoke-virtual {v3, v5, v2, v2}, Le88;->g(III)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 40
    .line 41
    invoke-virtual {v2}, Le88;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 46
    .line 47
    sget v5, Ly68;->W3:I

    .line 48
    .line 49
    invoke-virtual {v3, v5, v2, v2}, Le88;->g(III)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 53
    .line 54
    invoke-virtual {v2}, Le88;->e()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 72
    .line 73
    invoke-virtual {v2}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->R()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    long-to-float v2, v2

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_1
    const/4 v12, 0x6

    .line 91
    if-ge v11, v12, :cond_c

    .line 92
    .line 93
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    if-nez v11, :cond_2

    .line 99
    .line 100
    new-array v13, v8, [Landroid/animation/Animator;

    .line 101
    .line 102
    iget-object v14, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 103
    .line 104
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 105
    .line 106
    new-array v3, v10, [F

    .line 107
    .line 108
    fill-array-data v3, :array_0

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v13, v7

    .line 116
    .line 117
    iget-object v3, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 118
    .line 119
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 120
    .line 121
    new-array v15, v10, [F

    .line 122
    .line 123
    fill-array-data v15, :array_1

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v13, v4

    .line 131
    .line 132
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 133
    .line 134
    new-array v14, v10, [F

    .line 135
    .line 136
    fill-array-data v14, :array_2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v13, v10

    .line 144
    .line 145
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 146
    .line 147
    new-array v14, v10, [F

    .line 148
    .line 149
    fill-array-data v14, :array_3

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v13, v9

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x3e02b931

    .line 162
    .line 163
    .line 164
    mul-float v3, v3, v2

    .line 165
    .line 166
    float-to-long v13, v3

    .line 167
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 171
    .line 172
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    if-ne v11, v4, :cond_3

    .line 178
    .line 179
    new-array v3, v8, [Landroid/animation/Animator;

    .line 180
    .line 181
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 182
    .line 183
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 184
    .line 185
    new-array v15, v10, [F

    .line 186
    .line 187
    fill-array-data v15, :array_4

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    aput-object v13, v3, v7

    .line 195
    .line 196
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 197
    .line 198
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 199
    .line 200
    new-array v15, v10, [F

    .line 201
    .line 202
    fill-array-data v15, :array_5

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v3, v4

    .line 210
    .line 211
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 212
    .line 213
    new-array v14, v10, [F

    .line 214
    .line 215
    fill-array-data v14, :array_6

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v3, v10

    .line 223
    .line 224
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 225
    .line 226
    new-array v14, v10, [F

    .line 227
    .line 228
    fill-array-data v14, :array_7

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v3, v9

    .line 236
    .line 237
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    const v3, 0x3eb93105

    .line 241
    .line 242
    .line 243
    mul-float v3, v3, v2

    .line 244
    .line 245
    float-to-long v13, v3

    .line 246
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    .line 249
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    .line 250
    .line 251
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_3
    if-ne v11, v10, :cond_4

    .line 257
    .line 258
    new-array v3, v8, [Landroid/animation/Animator;

    .line 259
    .line 260
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 261
    .line 262
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 263
    .line 264
    new-array v15, v10, [F

    .line 265
    .line 266
    fill-array-data v15, :array_8

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v3, v7

    .line 274
    .line 275
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 276
    .line 277
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 278
    .line 279
    new-array v15, v10, [F

    .line 280
    .line 281
    fill-array-data v15, :array_9

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v3, v4

    .line 289
    .line 290
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 291
    .line 292
    new-array v14, v10, [F

    .line 293
    .line 294
    fill-array-data v14, :array_a

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    aput-object v13, v3, v10

    .line 302
    .line 303
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 304
    .line 305
    new-array v14, v10, [F

    .line 306
    .line 307
    fill-array-data v14, :array_b

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    aput-object v13, v3, v9

    .line 315
    .line 316
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 317
    .line 318
    .line 319
    const v3, 0x3e59df52

    .line 320
    .line 321
    .line 322
    mul-float v3, v3, v2

    .line 323
    .line 324
    float-to-long v13, v3

    .line 325
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    .line 328
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    .line 329
    .line 330
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_4
    if-ne v11, v9, :cond_5

    .line 336
    .line 337
    new-array v3, v8, [Landroid/animation/Animator;

    .line 338
    .line 339
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 340
    .line 341
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 342
    .line 343
    new-array v15, v10, [F

    .line 344
    .line 345
    fill-array-data v15, :array_c

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    aput-object v13, v3, v7

    .line 353
    .line 354
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 355
    .line 356
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 357
    .line 358
    new-array v15, v10, [F

    .line 359
    .line 360
    fill-array-data v15, :array_d

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    aput-object v13, v3, v4

    .line 368
    .line 369
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 370
    .line 371
    new-array v14, v10, [F

    .line 372
    .line 373
    fill-array-data v14, :array_e

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    aput-object v13, v3, v10

    .line 381
    .line 382
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 383
    .line 384
    new-array v14, v10, [F

    .line 385
    .line 386
    fill-array-data v14, :array_f

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    aput-object v13, v3, v9

    .line 394
    .line 395
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x3dd9df52

    .line 399
    .line 400
    .line 401
    mul-float v13, v2, v3

    .line 402
    .line 403
    float-to-long v13, v13

    .line 404
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    .line 407
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    .line 408
    .line 409
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_5
    if-ne v11, v8, :cond_6

    .line 415
    .line 416
    new-array v3, v8, [Landroid/animation/Animator;

    .line 417
    .line 418
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 419
    .line 420
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 421
    .line 422
    new-array v15, v10, [F

    .line 423
    .line 424
    fill-array-data v15, :array_10

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    aput-object v13, v3, v7

    .line 432
    .line 433
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 434
    .line 435
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 436
    .line 437
    new-array v15, v10, [F

    .line 438
    .line 439
    fill-array-data v15, :array_11

    .line 440
    .line 441
    .line 442
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    aput-object v13, v3, v4

    .line 447
    .line 448
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 449
    .line 450
    new-array v14, v10, [F

    .line 451
    .line 452
    fill-array-data v14, :array_12

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    aput-object v13, v3, v10

    .line 460
    .line 461
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 462
    .line 463
    new-array v14, v10, [F

    .line 464
    .line 465
    fill-array-data v14, :array_13

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    aput-object v13, v3, v9

    .line 473
    .line 474
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 475
    .line 476
    .line 477
    const v3, 0x3dd9df52

    .line 478
    .line 479
    .line 480
    mul-float v13, v2, v3

    .line 481
    .line 482
    float-to-long v13, v13

    .line 483
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 484
    .line 485
    .line 486
    sget-object v3, Lr22;->EASE_BOTH:Lr22;

    .line 487
    .line 488
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_6
    new-array v3, v8, [Landroid/animation/Animator;

    .line 493
    .line 494
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 495
    .line 496
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 497
    .line 498
    new-array v15, v10, [F

    .line 499
    .line 500
    fill-array-data v15, :array_14

    .line 501
    .line 502
    .line 503
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    aput-object v13, v3, v7

    .line 508
    .line 509
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 510
    .line 511
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 512
    .line 513
    new-array v15, v10, [F

    .line 514
    .line 515
    fill-array-data v15, :array_15

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    aput-object v13, v3, v4

    .line 523
    .line 524
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 525
    .line 526
    new-array v14, v10, [F

    .line 527
    .line 528
    fill-array-data v14, :array_16

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    aput-object v13, v3, v10

    .line 536
    .line 537
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 538
    .line 539
    new-array v14, v10, [F

    .line 540
    .line 541
    fill-array-data v14, :array_17

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    aput-object v13, v3, v9

    .line 549
    .line 550
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 551
    .line 552
    .line 553
    const v3, 0x3dae4c41

    .line 554
    .line 555
    .line 556
    mul-float v3, v3, v2

    .line 557
    .line 558
    float-to-long v13, v3

    .line 559
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 560
    .line 561
    .line 562
    sget-object v3, Lr22;->EASE_IN:Lr22;

    .line 563
    .line 564
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 565
    .line 566
    .line 567
    :goto_2
    invoke-virtual {v12, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    add-long/2addr v5, v13

    .line 575
    iget-object v3, v0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 576
    .line 577
    new-array v13, v4, [Landroid/animation/Animator;

    .line 578
    .line 579
    aput-object v12, v13, v7

    .line 580
    .line 581
    invoke-virtual {v3, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_7
    const/4 v3, 0x0

    .line 589
    :goto_3
    const/4 v11, 0x5

    .line 590
    if-ge v3, v11, :cond_c

    .line 591
    .line 592
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 593
    .line 594
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 595
    .line 596
    .line 597
    const v12, 0x3e471c72

    .line 598
    .line 599
    .line 600
    if-nez v3, :cond_8

    .line 601
    .line 602
    new-array v13, v8, [Landroid/animation/Animator;

    .line 603
    .line 604
    iget-object v14, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 605
    .line 606
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 607
    .line 608
    new-array v8, v10, [F

    .line 609
    .line 610
    fill-array-data v8, :array_18

    .line 611
    .line 612
    .line 613
    invoke-static {v14, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v13, v7

    .line 618
    .line 619
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 620
    .line 621
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 622
    .line 623
    new-array v15, v10, [F

    .line 624
    .line 625
    fill-array-data v15, :array_19

    .line 626
    .line 627
    .line 628
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    aput-object v8, v13, v4

    .line 633
    .line 634
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 635
    .line 636
    new-array v14, v10, [F

    .line 637
    .line 638
    fill-array-data v14, :array_1a

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    aput-object v8, v13, v10

    .line 646
    .line 647
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 648
    .line 649
    new-array v14, v10, [F

    .line 650
    .line 651
    fill-array-data v14, :array_1b

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v13, v9

    .line 659
    .line 660
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 661
    .line 662
    .line 663
    mul-float v12, v12, v2

    .line 664
    .line 665
    float-to-long v12, v12

    .line 666
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    .line 669
    sget-object v8, Lr22;->EASE_OUT:Lr22;

    .line 670
    .line 671
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 672
    .line 673
    .line 674
    :goto_4
    const/4 v8, 0x4

    .line 675
    const v12, 0x3dd9df52

    .line 676
    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_8
    if-ne v3, v4, :cond_9

    .line 681
    .line 682
    const/4 v8, 0x4

    .line 683
    new-array v12, v8, [Landroid/animation/Animator;

    .line 684
    .line 685
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 686
    .line 687
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 688
    .line 689
    new-array v14, v10, [F

    .line 690
    .line 691
    fill-array-data v14, :array_1c

    .line 692
    .line 693
    .line 694
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    aput-object v8, v12, v7

    .line 699
    .line 700
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 701
    .line 702
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 703
    .line 704
    new-array v14, v10, [F

    .line 705
    .line 706
    fill-array-data v14, :array_1d

    .line 707
    .line 708
    .line 709
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    aput-object v8, v12, v4

    .line 714
    .line 715
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 716
    .line 717
    new-array v13, v10, [F

    .line 718
    .line 719
    fill-array-data v13, :array_1e

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    aput-object v8, v12, v10

    .line 727
    .line 728
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 729
    .line 730
    new-array v13, v10, [F

    .line 731
    .line 732
    fill-array-data v13, :array_1f

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    aput-object v8, v12, v9

    .line 740
    .line 741
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 742
    .line 743
    .line 744
    const v8, 0x3e638e39

    .line 745
    .line 746
    .line 747
    mul-float v8, v8, v2

    .line 748
    .line 749
    float-to-long v12, v8

    .line 750
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 751
    .line 752
    .line 753
    sget-object v8, Lr22;->EASE_BOTH:Lr22;

    .line 754
    .line 755
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 756
    .line 757
    .line 758
    goto :goto_4

    .line 759
    :cond_9
    if-ne v3, v10, :cond_a

    .line 760
    .line 761
    const/4 v8, 0x4

    .line 762
    new-array v13, v8, [Landroid/animation/Animator;

    .line 763
    .line 764
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 765
    .line 766
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 767
    .line 768
    new-array v15, v10, [F

    .line 769
    .line 770
    fill-array-data v15, :array_20

    .line 771
    .line 772
    .line 773
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    aput-object v8, v13, v7

    .line 778
    .line 779
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 780
    .line 781
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 782
    .line 783
    new-array v15, v10, [F

    .line 784
    .line 785
    fill-array-data v15, :array_21

    .line 786
    .line 787
    .line 788
    invoke-static {v8, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    aput-object v8, v13, v4

    .line 793
    .line 794
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 795
    .line 796
    new-array v14, v10, [F

    .line 797
    .line 798
    fill-array-data v14, :array_22

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    aput-object v8, v13, v10

    .line 806
    .line 807
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 808
    .line 809
    new-array v14, v10, [F

    .line 810
    .line 811
    fill-array-data v14, :array_23

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    aput-object v8, v13, v9

    .line 819
    .line 820
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 821
    .line 822
    .line 823
    mul-float v12, v12, v2

    .line 824
    .line 825
    float-to-long v12, v12

    .line 826
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 827
    .line 828
    .line 829
    sget-object v8, Lr22;->EASE_BOTH:Lr22;

    .line 830
    .line 831
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_a
    if-ne v3, v9, :cond_b

    .line 837
    .line 838
    const/4 v8, 0x4

    .line 839
    new-array v12, v8, [Landroid/animation/Animator;

    .line 840
    .line 841
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 842
    .line 843
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 844
    .line 845
    new-array v14, v10, [F

    .line 846
    .line 847
    fill-array-data v14, :array_24

    .line 848
    .line 849
    .line 850
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    aput-object v8, v12, v7

    .line 855
    .line 856
    iget-object v8, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 857
    .line 858
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 859
    .line 860
    new-array v14, v10, [F

    .line 861
    .line 862
    fill-array-data v14, :array_25

    .line 863
    .line 864
    .line 865
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    aput-object v8, v12, v4

    .line 870
    .line 871
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 872
    .line 873
    new-array v13, v10, [F

    .line 874
    .line 875
    fill-array-data v13, :array_26

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    aput-object v8, v12, v10

    .line 883
    .line 884
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 885
    .line 886
    new-array v13, v10, [F

    .line 887
    .line 888
    fill-array-data v13, :array_27

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    aput-object v8, v12, v9

    .line 896
    .line 897
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 898
    .line 899
    .line 900
    const/high16 v8, 0x3e800000    # 0.25f

    .line 901
    .line 902
    mul-float v8, v8, v2

    .line 903
    .line 904
    float-to-long v12, v8

    .line 905
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 906
    .line 907
    .line 908
    sget-object v8, Lr22;->EASE_BOTH:Lr22;

    .line 909
    .line 910
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :cond_b
    const/4 v8, 0x4

    .line 916
    new-array v12, v8, [Landroid/animation/Animator;

    .line 917
    .line 918
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 919
    .line 920
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 921
    .line 922
    new-array v15, v10, [F

    .line 923
    .line 924
    fill-array-data v15, :array_28

    .line 925
    .line 926
    .line 927
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    aput-object v13, v12, v7

    .line 932
    .line 933
    iget-object v13, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 934
    .line 935
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 936
    .line 937
    new-array v15, v10, [F

    .line 938
    .line 939
    fill-array-data v15, :array_29

    .line 940
    .line 941
    .line 942
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    aput-object v13, v12, v4

    .line 947
    .line 948
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 949
    .line 950
    new-array v14, v10, [F

    .line 951
    .line 952
    fill-array-data v14, :array_2a

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    aput-object v13, v12, v10

    .line 960
    .line 961
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 962
    .line 963
    new-array v14, v10, [F

    .line 964
    .line 965
    fill-array-data v14, :array_2b

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    aput-object v13, v12, v9

    .line 973
    .line 974
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 975
    .line 976
    .line 977
    const v12, 0x3dd9df52

    .line 978
    .line 979
    .line 980
    mul-float v13, v2, v12

    .line 981
    .line 982
    float-to-long v13, v13

    .line 983
    invoke-virtual {v11, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 984
    .line 985
    .line 986
    sget-object v13, Lr22;->EASE_IN:Lr22;

    .line 987
    .line 988
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 989
    .line 990
    .line 991
    :goto_5
    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 995
    .line 996
    .line 997
    move-result-wide v13

    .line 998
    add-long/2addr v5, v13

    .line 999
    iget-object v13, v0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 1000
    .line 1001
    new-array v14, v4, [Landroid/animation/Animator;

    .line 1002
    .line 1003
    aput-object v11, v14, v7

    .line 1004
    .line 1005
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1006
    .line 1007
    .line 1008
    add-int/lit8 v3, v3, 0x1

    .line 1009
    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 1013
    .line 1014
    new-instance v3, Lorg/telegram/ui/q$d;

    .line 1015
    .line 1016
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/q$d;-><init>(Lorg/telegram/ui/q;Landroid/view/View;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/q;->bounceIconAnimator:Landroid/animation/AnimatorSet;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    nop

    .line 1029
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :array_7
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :array_8
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :array_9
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    :array_a
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :array_b
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f666666    # 0.9f
    .end array-data

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :array_c
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :array_d
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :array_e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :array_f
    .array-data 4
        0x3f666666    # 0.9f
        0x3f83d70a    # 1.03f
    .end array-data

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    :array_10
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :array_11
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :array_12
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :array_13
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f7ae148    # 0.98f
    .end array-data

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :array_14
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :array_15
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :array_16
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :array_17
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :array_19
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :array_1a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    :array_1b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :array_1c
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :array_1d
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :array_1e
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :array_1f
    .array-data 4
        0x3f666666    # 0.9f
        0x3f87ae14    # 1.06f
    .end array-data

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :array_20
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :array_21
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :array_22
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :array_23
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :array_24
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :array_25
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :array_26
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :array_27
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f828f5c    # 1.02f
    .end array-data

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :array_28
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :array_29
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :array_2a
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :array_2b
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic j2(Lorg/telegram/ui/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/q;->a3(I)V

    return-void
.end method

.method private synthetic j3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/q;->askAboutContacts:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/q;->W2(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/q;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/q;->b3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/q;Lmq9;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/q;->f3(Lmq9;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/q;->d3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/q;->h3(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/q;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/q;->i3(Landroid/animation/AnimatorSet;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/q;Lmq9;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/q;->e3(Lmq9;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/q;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/q;->g3()V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/q;->j3(I)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/q;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/q;->c3(ILandroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/q;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/q;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/q;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/q;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->floatingButton:Le88;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->floatingHidden:Z

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/q;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/q;->fromBottomMenu:Z

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/q;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 40

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
    new-instance v11, Luv1;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Luv1;-><init>(Lorg/telegram/ui/q;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

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
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundWhite"

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefault"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v4, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v10, "actionBarDefault"

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    sget v14, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 75
    .line 76
    const-string v19, "actionBarDefaultIcon"

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 90
    .line 91
    const-string v10, "actionBarDefaultTitle"

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 103
    .line 104
    sget v14, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 105
    .line 106
    const-string v19, "actionBarDefaultSelector"

    .line 107
    .line 108
    move-object v12, v2

    .line 109
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    sget v5, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 120
    .line 121
    const-string v10, "actionBarDefaultSearch"

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v14, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 135
    .line 136
    const-string v19, "actionBarDefaultSearchPlaceholder"

    .line 137
    .line 138
    move-object v12, v2

    .line 139
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    sget v5, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 150
    .line 151
    const-string v10, "listSelectorSDK21"

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v13, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    sget v14, Lorg/telegram/ui/ActionBar/m;->x:I

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    new-array v15, v10, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v3, Lpn4;

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    aput-object v3, v15, v21

    .line 174
    .line 175
    const-string v22, "textView"

    .line 176
    .line 177
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const-string v20, "windowBackgroundWhiteGrayText4"

    .line 184
    .line 185
    move-object v12, v2

    .line 186
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 193
    .line 194
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 195
    .line 196
    new-array v4, v10, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class v5, Landroid/view/View;

    .line 199
    .line 200
    aput-object v5, v4, v21

    .line 201
    .line 202
    sget-object v27, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const-string v30, "divider"

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    move-object/from16 v24, v3

    .line 215
    .line 216
    move-object/from16 v26, v4

    .line 217
    .line 218
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 225
    .line 226
    iget-object v13, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 227
    .line 228
    sget v14, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const-string v19, "fastScrollActive"

    .line 234
    .line 235
    move-object v12, v2

    .line 236
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 243
    .line 244
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 245
    .line 246
    sget v25, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v30, "fastScrollInactive"

    .line 253
    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 265
    .line 266
    iget-object v13, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    sget v14, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 269
    .line 270
    const-string v19, "fastScrollText"

    .line 271
    .line 272
    move-object v12, v2

    .line 273
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 282
    .line 283
    new-array v4, v10, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v5, Lnla;

    .line 286
    .line 287
    aput-object v5, v4, v21

    .line 288
    .line 289
    const-string v5, "nameTextView"

    .line 290
    .line 291
    filled-new-array {v5}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    move-object/from16 v24, v3

    .line 304
    .line 305
    move-object/from16 v26, v4

    .line 306
    .line 307
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 314
    .line 315
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 316
    .line 317
    new-array v5, v10, [Ljava/lang/Class;

    .line 318
    .line 319
    const-class v2, Lnla;

    .line 320
    .line 321
    aput-object v2, v5, v21

    .line 322
    .line 323
    const-string v2, "statusColor"

    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v4, 0x0

    .line 330
    const-string v13, "windowBackgroundWhiteGrayText"

    .line 331
    .line 332
    move-object v2, v12

    .line 333
    move-object v9, v11

    .line 334
    const/4 v14, 0x1

    .line 335
    move-object v10, v13

    .line 336
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 345
    .line 346
    new-array v5, v14, [Ljava/lang/Class;

    .line 347
    .line 348
    const-class v2, Lnla;

    .line 349
    .line 350
    aput-object v2, v5, v21

    .line 351
    .line 352
    const-string v2, "statusOnlineColor"

    .line 353
    .line 354
    filled-new-array {v2}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 359
    .line 360
    move-object v2, v12

    .line 361
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 368
    .line 369
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 370
    .line 371
    new-array v4, v14, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v5, Lnla;

    .line 374
    .line 375
    aput-object v5, v4, v21

    .line 376
    .line 377
    sget-object v28, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const-string v30, "avatar_text"

    .line 382
    .line 383
    move-object/from16 v23, v2

    .line 384
    .line 385
    move-object/from16 v24, v3

    .line 386
    .line 387
    move-object/from16 v26, v4

    .line 388
    .line 389
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    const-string v9, "avatar_backgroundRed"

    .line 402
    .line 403
    move-object v2, v10

    .line 404
    move-object v8, v11

    .line 405
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 412
    .line 413
    const-string v9, "avatar_backgroundOrange"

    .line 414
    .line 415
    move-object v2, v10

    .line 416
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 423
    .line 424
    const-string v9, "avatar_backgroundViolet"

    .line 425
    .line 426
    move-object v2, v10

    .line 427
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 434
    .line 435
    const-string v9, "avatar_backgroundGreen"

    .line 436
    .line 437
    move-object v2, v10

    .line 438
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 445
    .line 446
    const-string v9, "avatar_backgroundCyan"

    .line 447
    .line 448
    move-object v2, v10

    .line 449
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 456
    .line 457
    const-string v9, "avatar_backgroundBlue"

    .line 458
    .line 459
    move-object v2, v10

    .line 460
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 467
    .line 468
    const-string v9, "avatar_backgroundPink"

    .line 469
    .line 470
    move-object v2, v10

    .line 471
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 478
    .line 479
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 480
    .line 481
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 482
    .line 483
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 484
    .line 485
    or-int v25, v4, v5

    .line 486
    .line 487
    new-array v4, v14, [Ljava/lang/Class;

    .line 488
    .line 489
    const-class v5, Lpu9;

    .line 490
    .line 491
    aput-object v5, v4, v21

    .line 492
    .line 493
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 502
    .line 503
    move-object/from16 v23, v2

    .line 504
    .line 505
    move-object/from16 v24, v3

    .line 506
    .line 507
    move-object/from16 v26, v4

    .line 508
    .line 509
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 516
    .line 517
    iget-object v6, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 518
    .line 519
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 520
    .line 521
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 522
    .line 523
    or-int v7, v3, v4

    .line 524
    .line 525
    new-array v8, v14, [Ljava/lang/Class;

    .line 526
    .line 527
    const-class v3, Lpu9;

    .line 528
    .line 529
    aput-object v3, v8, v21

    .line 530
    .line 531
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const-string v13, "windowBackgroundWhiteBlueText2"

    .line 539
    .line 540
    move-object v5, v2

    .line 541
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 548
    .line 549
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 550
    .line 551
    new-array v4, v14, [Ljava/lang/Class;

    .line 552
    .line 553
    const-class v5, Lpu9;

    .line 554
    .line 555
    aput-object v5, v4, v21

    .line 556
    .line 557
    const-string v5, "imageView"

    .line 558
    .line 559
    filled-new-array {v5}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v27

    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const-string v31, "windowBackgroundWhiteGrayIcon"

    .line 566
    .line 567
    move-object/from16 v23, v2

    .line 568
    .line 569
    move-object/from16 v24, v3

    .line 570
    .line 571
    move-object/from16 v26, v4

    .line 572
    .line 573
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    iget-object v6, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 582
    .line 583
    sget v7, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const-string v12, "chats_actionIcon"

    .line 588
    .line 589
    move-object v5, v2

    .line 590
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 597
    .line 598
    iget-object v3, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 599
    .line 600
    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const-string v30, "chats_actionBackground"

    .line 607
    .line 608
    move-object/from16 v23, v2

    .line 609
    .line 610
    move-object/from16 v24, v3

    .line 611
    .line 612
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 619
    .line 620
    iget-object v5, v0, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 621
    .line 622
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 623
    .line 624
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 625
    .line 626
    or-int v6, v3, v4

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    const-string v11, "chats_actionPressedBackground"

    .line 630
    .line 631
    move-object v4, v2

    .line 632
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 639
    .line 640
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 641
    .line 642
    new-array v4, v14, [Ljava/lang/Class;

    .line 643
    .line 644
    const-class v5, Lfl3;

    .line 645
    .line 646
    aput-object v5, v4, v21

    .line 647
    .line 648
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v27

    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const-string v31, "key_graySectionText"

    .line 657
    .line 658
    move-object/from16 v23, v2

    .line 659
    .line 660
    move-object/from16 v24, v3

    .line 661
    .line 662
    move-object/from16 v26, v4

    .line 663
    .line 664
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 671
    .line 672
    iget-object v6, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 673
    .line 674
    sget v7, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 675
    .line 676
    new-array v8, v14, [Ljava/lang/Class;

    .line 677
    .line 678
    const-class v3, Lfl3;

    .line 679
    .line 680
    aput-object v3, v8, v21

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    const-string v12, "graySection"

    .line 684
    .line 685
    move-object v5, v2

    .line 686
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 695
    .line 696
    new-array v4, v14, [Ljava/lang/Class;

    .line 697
    .line 698
    const-class v5, Lzz7;

    .line 699
    .line 700
    aput-object v5, v4, v21

    .line 701
    .line 702
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    aput-object v6, v5, v21

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const-string v29, "chats_verifiedCheck"

    .line 713
    .line 714
    move-object/from16 v22, v2

    .line 715
    .line 716
    move-object/from16 v23, v3

    .line 717
    .line 718
    move-object/from16 v25, v4

    .line 719
    .line 720
    move-object/from16 v27, v5

    .line 721
    .line 722
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 729
    .line 730
    iget-object v7, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 731
    .line 732
    new-array v9, v14, [Ljava/lang/Class;

    .line 733
    .line 734
    const-class v3, Lzz7;

    .line 735
    .line 736
    aput-object v3, v9, v21

    .line 737
    .line 738
    new-array v11, v14, [Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    .line 741
    .line 742
    aput-object v3, v11, v21

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v12, 0x0

    .line 746
    const-string v13, "chats_verifiedBackground"

    .line 747
    .line 748
    move-object v6, v2

    .line 749
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 756
    .line 757
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 758
    .line 759
    new-array v4, v14, [Ljava/lang/Class;

    .line 760
    .line 761
    const-class v5, Lzz7;

    .line 762
    .line 763
    aput-object v5, v4, v21

    .line 764
    .line 765
    sget-object v26, Lorg/telegram/ui/ActionBar/l;->i:Lmv9;

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    const-string v29, "windowBackgroundWhiteGrayText3"

    .line 770
    .line 771
    move-object/from16 v22, v2

    .line 772
    .line 773
    move-object/from16 v23, v3

    .line 774
    .line 775
    move-object/from16 v25, v4

    .line 776
    .line 777
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 784
    .line 785
    iget-object v6, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 786
    .line 787
    new-array v8, v14, [Ljava/lang/Class;

    .line 788
    .line 789
    const-class v3, Lzz7;

    .line 790
    .line 791
    aput-object v3, v8, v21

    .line 792
    .line 793
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->h:Lmv9;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const-string v12, "windowBackgroundWhiteBlueText3"

    .line 798
    .line 799
    move-object v5, v2

    .line 800
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 807
    .line 808
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 809
    .line 810
    new-array v4, v14, [Ljava/lang/Class;

    .line 811
    .line 812
    const-class v5, Lzz7;

    .line 813
    .line 814
    aput-object v5, v4, v21

    .line 815
    .line 816
    const/4 v5, 0x3

    .line 817
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 818
    .line 819
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    .line 820
    .line 821
    aget-object v8, v7, v21

    .line 822
    .line 823
    aput-object v8, v6, v21

    .line 824
    .line 825
    aget-object v7, v7, v14

    .line 826
    .line 827
    aput-object v7, v6, v14

    .line 828
    .line 829
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:Lmv9;

    .line 830
    .line 831
    const/4 v8, 0x2

    .line 832
    aput-object v7, v6, v8

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const-string v30, "chats_name"

    .line 839
    .line 840
    move-object/from16 v22, v2

    .line 841
    .line 842
    move-object/from16 v23, v3

    .line 843
    .line 844
    move-object/from16 v25, v4

    .line 845
    .line 846
    move-object/from16 v27, v6

    .line 847
    .line 848
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 855
    .line 856
    iget-object v3, v0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 857
    .line 858
    new-array v4, v14, [Ljava/lang/Class;

    .line 859
    .line 860
    const-class v6, Lzz7;

    .line 861
    .line 862
    aput-object v6, v4, v21

    .line 863
    .line 864
    new-array v5, v5, [Landroid/graphics/Paint;

    .line 865
    .line 866
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[Lmv9;

    .line 867
    .line 868
    aget-object v7, v6, v21

    .line 869
    .line 870
    aput-object v7, v5, v21

    .line 871
    .line 872
    aget-object v6, v6, v14

    .line 873
    .line 874
    aput-object v6, v5, v14

    .line 875
    .line 876
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Lmv9;

    .line 877
    .line 878
    aput-object v6, v5, v8

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    const/16 v35, 0x0

    .line 883
    .line 884
    const/16 v37, 0x0

    .line 885
    .line 886
    const/16 v38, 0x0

    .line 887
    .line 888
    const-string v39, "chats_secretName"

    .line 889
    .line 890
    move-object/from16 v31, v2

    .line 891
    .line 892
    move-object/from16 v32, v3

    .line 893
    .line 894
    move-object/from16 v34, v4

    .line 895
    .line 896
    move-object/from16 v36, v5

    .line 897
    .line 898
    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iput-boolean v13, v11, Lorg/telegram/ui/q;->searching:Z

    .line 7
    .line 8
    iput-boolean v13, v11, Lorg/telegram/ui/q;->searchWas:Z

    .line 9
    .line 10
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    sget v1, Lg68;->r2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v11, Lorg/telegram/ui/q;->destroyAfterSelect:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v11, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    sget v1, Le78;->k60:I

    .line 34
    .line 35
    const-string v2, "SelectContact"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, v11, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    sget v1, Le78;->kK:I

    .line 52
    .line 53
    const-string v2, "NewSecretChat"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    sget v1, Le78;->gK:I

    .line 66
    .line 67
    const-string v2, "NewMessageTitle"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 78
    .line 79
    sget v1, Le78;->zl:I

    .line 80
    .line 81
    const-string v2, "Contacts"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/q$e;

    .line 93
    .line 94
    invoke-direct {v1, v11}, Lorg/telegram/ui/q$e;-><init>(Lorg/telegram/ui/q;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lg68;->x2:I

    .line 107
    .line 108
    invoke-virtual {v0, v13, v1}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lorg/telegram/ui/q$f;

    .line 117
    .line 118
    invoke-direct {v2, v11}, Lorg/telegram/ui/q$f;-><init>(Lorg/telegram/ui/q;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Le78;->h50:I

    .line 126
    .line 127
    const-string v3, "Search"

    .line 128
    .line 129
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget v2, Le78;->h50:I

    .line 137
    .line 138
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v11, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-boolean v1, v11, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    iget-boolean v1, v11, Lorg/telegram/ui/q;->sortByName:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget v1, Lg68;->w6:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget v1, Lg68;->u6:I

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0, v14, v1}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, Lorg/telegram/ui/q;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 167
    .line 168
    sget v1, Le78;->Q:I

    .line 169
    .line 170
    const-string v2, "AccDescrContactSorting"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v15, Lorg/telegram/ui/q$g;

    .line 180
    .line 181
    iget-object v3, v11, Lorg/telegram/ui/q;->ignoreUsers:Lj45;

    .line 182
    .line 183
    iget-boolean v4, v11, Lorg/telegram/ui/q;->allowUsernameSearch:Z

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    iget-boolean v7, v11, Lorg/telegram/ui/q;->allowBots:Z

    .line 188
    .line 189
    iget-boolean v8, v11, Lorg/telegram/ui/q;->allowSelf:Z

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v0, v15

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/q$g;-><init>(Lorg/telegram/ui/q;Landroid/content/Context;Lj45;ZZZZZZI)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v11, Lorg/telegram/ui/q;->searchListViewAdapter:Lam8;

    .line 202
    .line 203
    iget-wide v0, v11, Lorg/telegram/ui/q;->chatId:J

    .line 204
    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    const/4 v9, 0x2

    .line 209
    cmp-long v4, v0, v2

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v1, v11, Lorg/telegram/ui/q;->chatId:J

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v8}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_2
    move v10, v0

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    iget-wide v0, v11, Lorg/telegram/ui/q;->channelId:J

    .line 234
    .line 235
    cmp-long v4, v0, v2

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-wide v1, v11, Lorg/telegram/ui/q;->channelId:J

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v8}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    const/4 v10, 0x0

    .line 270
    :goto_3
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "android.hardware.location.gps"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, v11, Lorg/telegram/ui/q;->hasGps:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    iput-boolean v13, v11, Lorg/telegram/ui/q;->hasGps:Z

    .line 286
    .line 287
    :goto_4
    new-instance v15, Lorg/telegram/ui/q$h;

    .line 288
    .line 289
    iget-boolean v3, v11, Lorg/telegram/ui/q;->onlyUsers:Z

    .line 290
    .line 291
    iget-boolean v4, v11, Lorg/telegram/ui/q;->needPhonebook:Z

    .line 292
    .line 293
    iget-object v5, v11, Lorg/telegram/ui/q;->ignoreUsers:Lj45;

    .line 294
    .line 295
    iget-boolean v7, v11, Lorg/telegram/ui/q;->hasGps:Z

    .line 296
    .line 297
    move-object v0, v15

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move v6, v10

    .line 303
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/q$h;-><init>(Lorg/telegram/ui/q;Landroid/content/Context;IZLj45;IZ)V

    .line 304
    .line 305
    .line 306
    iput-object v15, v11, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 307
    .line 308
    iget-object v0, v11, Lorg/telegram/ui/q;->sortItem:Lorg/telegram/ui/ActionBar/c;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-boolean v0, v11, Lorg/telegram/ui/q;->sortByName:Z

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    const/4 v0, 0x2

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const/4 v0, 0x0

    .line 321
    :goto_5
    invoke-virtual {v15, v0, v13}, Ldw1;->K(IZ)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v11, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 325
    .line 326
    iget-boolean v1, v11, Lorg/telegram/ui/q;->disableSections:Z

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ldw1;->J(Z)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lorg/telegram/ui/q$i;

    .line 332
    .line 333
    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/q$i;-><init>(Lorg/telegram/ui/q;Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v11, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 337
    .line 338
    check-cast v0, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    new-instance v1, Lnb3;

    .line 341
    .line 342
    invoke-direct {v1, v12}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x6

    .line 346
    invoke-virtual {v1, v2}, Lnb3;->setViewType(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v13}, Lnb3;->g(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lmd9;

    .line 353
    .line 354
    invoke-direct {v2, v12, v1, v14}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 363
    .line 364
    invoke-virtual {v1, v14}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 368
    .line 369
    invoke-virtual {v1, v14, v13}, Lmd9;->j(ZZ)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 373
    .line 374
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 375
    .line 376
    sget v2, Le78;->rL:I

    .line 377
    .line 378
    const-string v3, "NoResult"

    .line 379
    .line 380
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 388
    .line 389
    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v2, Le78;->n50:I

    .line 392
    .line 393
    const-string v3, "SearchEmptyViewFilteredSubtitle2"

    .line 394
    .line 395
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 403
    .line 404
    const/4 v2, -0x1

    .line 405
    const/high16 v3, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lorg/telegram/ui/q$j;

    .line 415
    .line 416
    invoke-direct {v1, v11, v12}, Lorg/telegram/ui/q$j;-><init>(Lorg/telegram/ui/q;Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 420
    .line 421
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/v1;->setSectionsType(I)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 425
    .line 426
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 430
    .line 431
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/v1;->setFastScrollEnabled(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 435
    .line 436
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 437
    .line 438
    invoke-direct {v4, v12, v14, v13}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 439
    .line 440
    .line 441
    iput-object v4, v11, Lorg/telegram/ui/q;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 447
    .line 448
    iget-object v4, v11, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 463
    .line 464
    iget-object v3, v11, Lorg/telegram/ui/q;->emptyView:Lmd9;

    .line 465
    .line 466
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 470
    .line 471
    invoke-virtual {v1, v14, v13}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 475
    .line 476
    new-instance v3, Lsv1;

    .line 477
    .line 478
    invoke-direct {v3, v11, v10}, Lsv1;-><init>(Lorg/telegram/ui/q;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 485
    .line 486
    new-instance v3, Lorg/telegram/ui/q$k;

    .line 487
    .line 488
    invoke-direct {v3, v11}, Lorg/telegram/ui/q$k;-><init>(Lorg/telegram/ui/q;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v1, v11, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 495
    .line 496
    const/16 v3, 0x50

    .line 497
    .line 498
    const/high16 v4, 0x40800000    # 4.0f

    .line 499
    .line 500
    if-nez v1, :cond_f

    .line 501
    .line 502
    iget-boolean v1, v11, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 503
    .line 504
    if-nez v1, :cond_f

    .line 505
    .line 506
    new-instance v1, Landroid/widget/FrameLayout;

    .line 507
    .line 508
    invoke-direct {v1, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v11, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    const/16 v5, 0x38

    .line 514
    .line 515
    add-int/lit8 v15, v5, 0x14

    .line 516
    .line 517
    const/16 v5, 0x38

    .line 518
    .line 519
    add-int/lit8 v6, v5, 0x14

    .line 520
    .line 521
    int-to-float v6, v6

    .line 522
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 523
    .line 524
    if-eqz v7, :cond_a

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    const/4 v8, 0x5

    .line 528
    :goto_6
    or-int/lit8 v17, v8, 0x50

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    if-eqz v7, :cond_b

    .line 532
    .line 533
    const/high16 v18, 0x40800000    # 4.0f

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_b
    const/16 v18, 0x0

    .line 537
    .line 538
    :goto_7
    const/16 v19, 0x0

    .line 539
    .line 540
    if-eqz v7, :cond_c

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_c
    const/high16 v20, 0x40800000    # 4.0f

    .line 546
    .line 547
    :goto_8
    sget-boolean v7, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 548
    .line 549
    if-eqz v7, :cond_d

    .line 550
    .line 551
    const/16 v7, 0x4b

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_d
    const/4 v7, 0x0

    .line 555
    :goto_9
    int-to-float v7, v7

    .line 556
    move/from16 v16, v6

    .line 557
    .line 558
    move/from16 v21, v7

    .line 559
    .line 560
    invoke-static/range {v15 .. v21}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v11, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 568
    .line 569
    new-instance v6, Ltv1;

    .line 570
    .line 571
    invoke-direct {v6, v11}, Ltv1;-><init>(Lorg/telegram/ui/q;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Le88;

    .line 578
    .line 579
    invoke-direct {v1, v12}, Le88;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    iput-object v1, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 583
    .line 584
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 585
    .line 586
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 587
    .line 588
    .line 589
    const v1, 0x4199999a    # 19.2f

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const-string v6, "chats_actionBackground"

    .line 597
    .line 598
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    const-string v7, "chats_actionPressedBackground"

    .line 603
    .line 604
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v1, v6, v7}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v6, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 618
    .line 619
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 620
    .line 621
    const-string v7, "chats_actionIcon"

    .line 622
    .line 623
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 628
    .line 629
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v6, "view_animations"

    .line 640
    .line 641
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v6, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 646
    .line 647
    if-eqz v1, :cond_e

    .line 648
    .line 649
    sget v1, Ly68;->V3:I

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_e
    sget v1, Ly68;->W3:I

    .line 653
    .line 654
    :goto_a
    const/16 v7, 0x34

    .line 655
    .line 656
    invoke-virtual {v6, v1, v7, v7}, Le88;->g(III)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v11, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 660
    .line 661
    sget v6, Le78;->Ul:I

    .line 662
    .line 663
    const-string v7, "CreateNewContact"

    .line 664
    .line 665
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 673
    .line 674
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 675
    .line 676
    .line 677
    new-array v6, v14, [I

    .line 678
    .line 679
    const v7, 0x10100a7

    .line 680
    .line 681
    .line 682
    aput v7, v6, v13

    .line 683
    .line 684
    iget-object v7, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 685
    .line 686
    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 687
    .line 688
    new-array v10, v9, [F

    .line 689
    .line 690
    const/high16 v15, 0x40000000    # 2.0f

    .line 691
    .line 692
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-float v2, v2

    .line 697
    aput v2, v10, v13

    .line 698
    .line 699
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    int-to-float v2, v2

    .line 704
    aput v2, v10, v14

    .line 705
    .line 706
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    const-wide/16 v14, 0xc8

    .line 711
    .line 712
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v6, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 717
    .line 718
    .line 719
    new-array v2, v13, [I

    .line 720
    .line 721
    iget-object v6, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 722
    .line 723
    new-array v9, v9, [F

    .line 724
    .line 725
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    int-to-float v7, v7

    .line 730
    aput v7, v9, v13

    .line 731
    .line 732
    const/high16 v7, 0x40000000    # 2.0f

    .line 733
    .line 734
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    int-to-float v7, v7

    .line 739
    const/4 v10, 0x1

    .line 740
    aput v7, v9, v10

    .line 741
    .line 742
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v1, v2, v6}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 759
    .line 760
    new-instance v2, Lorg/telegram/ui/q$l;

    .line 761
    .line 762
    invoke-direct {v2, v11}, Lorg/telegram/ui/q$l;-><init>(Lorg/telegram/ui/q;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v11, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 769
    .line 770
    iget-object v2, v11, Lorg/telegram/ui/q;->floatingButton:Le88;

    .line 771
    .line 772
    const/16 v17, 0x38

    .line 773
    .line 774
    int-to-float v5, v5

    .line 775
    const/16 v19, 0x33

    .line 776
    .line 777
    const/high16 v20, 0x41200000    # 10.0f

    .line 778
    .line 779
    const/high16 v21, 0x40c00000    # 6.0f

    .line 780
    .line 781
    const/high16 v22, 0x41200000    # 10.0f

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    move/from16 v18, v5

    .line 786
    .line 787
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    .line 793
    .line 794
    :cond_f
    iget-object v1, v11, Lorg/telegram/ui/q;->initialSearchString:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v1, :cond_10

    .line 797
    .line 798
    iget-object v2, v11, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 799
    .line 800
    invoke-virtual {v2, v1, v13}, Lorg/telegram/ui/ActionBar/a;->T(Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    iput-object v1, v11, Lorg/telegram/ui/q;->initialSearchString:Ljava/lang/String;

    .line 805
    .line 806
    :cond_10
    iget-boolean v1, v11, Lorg/telegram/ui/q;->mdBottomBar:Z

    .line 807
    .line 808
    if-eqz v1, :cond_11

    .line 809
    .line 810
    iget-object v1, v11, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 817
    .line 818
    const/high16 v2, 0x42880000    # 68.0f

    .line 819
    .line 820
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 825
    .line 826
    new-instance v1, Li50;

    .line 827
    .line 828
    iget-object v2, v11, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 829
    .line 830
    invoke-direct {v1, v12, v11, v2, v13}, Li50;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;I)V

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x42480000    # 50.0f

    .line 834
    .line 835
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/4 v5, -0x1

    .line 840
    invoke-static {v5, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-float v0, v0

    .line 852
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 853
    .line 854
    .line 855
    :cond_11
    iget-object v0, v11, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 856
    .line 857
    return-object v0
.end method

.method public final W2(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Ltla;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "android.permission.READ_CONTACTS"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/q;->askAboutContacts:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lzv1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lzv1;-><init>(Lorg/telegram/ui/q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/b;->d2(Landroid/app/Activity;Lorg/telegram/messenger/z$c;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lorg/telegram/ui/q;->permissionRequestTime:J

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :try_start_0
    invoke-static {v0, p1, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final X2(Lmq9;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/q;->selectAlertString:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p2, p1, Lmq9;->e:Z

    .line 16
    .line 17
    const-string v1, "Cancel"

    .line 18
    .line 19
    const-string v2, "OK"

    .line 20
    .line 21
    const-string v3, "AppName"

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p1, Lmq9;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "BotCantJoinGroups"

    .line 34
    .line 35
    sget p3, Le78;->Ec:I

    .line 36
    .line 37
    invoke-static {p2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/q;->channelId:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long p2, v4, v6

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-wide v4, p0, Lorg/telegram/ui/q;->channelId:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v4, Lorg/telegram/ui/ActionBar/e$k;

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/d;->a(Lfm9;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    sget p2, Le78;->p6:I

    .line 92
    .line 93
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v4, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 98
    .line 99
    .line 100
    sget p2, Le78;->w4:I

    .line 101
    .line 102
    const-string v2, "AddBotAsAdmin"

    .line 103
    .line 104
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v4, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 109
    .line 110
    .line 111
    sget p2, Le78;->iH:I

    .line 112
    .line 113
    const-string v2, "MakeAdmin"

    .line 114
    .line 115
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Law1;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p3}, Law1;-><init>(Lorg/telegram/ui/q;Lmq9;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 125
    .line 126
    .line 127
    sget p1, Le78;->Le:I

    .line 128
    .line 129
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget p1, Le78;->ff:I

    .line 138
    .line 139
    const-string p2, "CantAddBotAsAdmin"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 146
    .line 147
    .line 148
    sget p1, Le78;->zP:I

    .line 149
    .line 150
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget p3, Le78;->p6:I

    .line 175
    .line 176
    invoke-static {v3, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lorg/telegram/ui/q;->selectAlertString:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    new-array v4, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x0

    .line 193
    aput-object v5, v4, v6

    .line 194
    .line 195
    invoke-static {p3, v4}, Lorg/telegram/messenger/u;->f0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-boolean v4, p1, Lmq9;->e:Z

    .line 200
    .line 201
    if-nez v4, :cond_4

    .line 202
    .line 203
    iget-boolean v4, p0, Lorg/telegram/ui/q;->needForwardCount:Z

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    new-array v5, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p3, v5, v6

    .line 211
    .line 212
    sget p3, Le78;->q5:I

    .line 213
    .line 214
    const-string v6, "AddToTheGroupForwardCount"

    .line 215
    .line 216
    invoke-static {v6, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    aput-object p3, v5, v3

    .line 221
    .line 222
    const-string p3, "%s\n\n%s"

    .line 223
    .line 224
    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41900000    # 18.0f

    .line 238
    .line 239
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    const-string v6, "50"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "dialogTextBlack"

    .line 248
    .line 249
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x11

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x6

    .line 265
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->U0(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lorg/telegram/ui/q$m;

    .line 280
    .line 281
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/q$m;-><init>(Lorg/telegram/ui/q;Landroid/widget/EditText;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v5}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move-object v5, v0

    .line 292
    :goto_2
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 293
    .line 294
    .line 295
    sget p3, Le78;->zP:I

    .line 296
    .line 297
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    new-instance v2, Lbw1;

    .line 302
    .line 303
    invoke-direct {v2, p0, p1, v5}, Lbw1;-><init>(Lorg/telegram/ui/q;Lmq9;Landroid/widget/EditText;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p3, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 307
    .line 308
    .line 309
    sget p1, Le78;->Le:I

    .line 310
    .line 311
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 323
    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    if-eqz p2, :cond_5

    .line 338
    .line 339
    move-object p2, p1

    .line 340
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    :cond_5
    const/high16 p2, 0x41c00000    # 24.0f

    .line 345
    .line 346
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    .line 352
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    .line 354
    const/high16 p2, 0x42100000    # 36.0f

    .line 355
    .line 356
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    .line 362
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/q;->delegate:Lorg/telegram/ui/q$n;

    .line 378
    .line 379
    if-eqz p2, :cond_8

    .line 380
    .line 381
    invoke-interface {p2, p1, p3, p0}, Lorg/telegram/ui/q$n;->h(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V

    .line 382
    .line 383
    .line 384
    iget-boolean p1, p0, Lorg/telegram/ui/q;->resetDelegate:Z

    .line 385
    .line 386
    if-eqz p1, :cond_8

    .line 387
    .line 388
    iput-object v0, p0, Lorg/telegram/ui/q;->delegate:Lorg/telegram/ui/q$n;

    .line 389
    .line 390
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/q;->needFinishFragment:Z

    .line 391
    .line 392
    if-eqz p1, :cond_9

    .line 393
    .line 394
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_3
    return-void
.end method

.method public Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Z2(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/q;->floatingHidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/q;->floatingHidden:Z

    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Landroid/animation/Animator;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    iget-boolean v6, p0, Lorg/telegram/ui/q;->floatingHidden:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const/high16 v6, 0x42c80000    # 100.0f

    .line 28
    .line 29
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_0
    int-to-float v6, v6

    .line 36
    aput v6, v5, v7

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v2, v7

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/q;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    xor-int/2addr p1, v1

    .line 60
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/q;->Y2()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/q;->fromBottomMenu:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-boolean p2, p0, Lorg/telegram/ui/q;->sortByName:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p1, p2, v0}, Ldw1;->K(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, p2, :cond_4

    .line 29
    .line 30
    aget-object p1, p3, v1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget p2, Lorg/telegram/messenger/y;->C0:I

    .line 39
    .line 40
    and-int/2addr p2, p1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget p2, Lorg/telegram/messenger/y;->B0:I

    .line 44
    .line 45
    and-int/2addr p2, p1

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    sget p2, Lorg/telegram/messenger/y;->D0:I

    .line 49
    .line 50
    and-int/2addr p2, p1

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/q;->n3(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget p2, Lorg/telegram/messenger/y;->D0:I

    .line 57
    .line 58
    and-int/2addr p1, p2

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/q;->sortByName:Z

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ldw1;->L()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->N:I

    .line 74
    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p0, Lorg/telegram/ui/q;->creatingChat:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    aget-object p1, p3, v1

    .line 86
    .line 87
    check-cast p1, Lan9;

    .line 88
    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget p1, p1, Lan9;->c:I

    .line 95
    .line 96
    const-string p3, "enc_id"

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p3, Lorg/telegram/messenger/a0;->j:I

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 124
    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    iget-boolean p1, p0, Lorg/telegram/ui/q;->creatingChat:Z

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return-void
.end method

.method public getListView()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    return-object v0
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/telegram/ui/q$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/ui/q$a;-><init>(Lorg/telegram/ui/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 30
    .line 31
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 44
    .line 45
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 50
    .line 51
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v0

    .line 60
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v0, v5

    .line 68
    :goto_1
    instance-of v3, v0, Lorg/telegram/ui/u;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/u;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v0, v5

    .line 76
    :goto_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/u;->la()Le88;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v0, v5

    .line 97
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    cmpl-float v3, v3, v7

    .line 125
    .line 126
    if-gtz v3, :cond_8

    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    cmpl-float v3, v3, v6

    .line 144
    .line 145
    if-lez v3, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v3, Lwv1;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lwv1;-><init>(Landroid/animation/ValueAnimator;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 172
    .line 173
    check-cast v3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 179
    .line 180
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getOverlayContainerView()Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/q;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const-wide/16 v2, 0x96

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 195
    .line 196
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lorg/telegram/ui/q$c;

    .line 210
    .line 211
    move-object v6, v3

    .line 212
    move-object v7, p0

    .line 213
    move-object v8, v0

    .line 214
    move v9, p1

    .line 215
    move-object v11, p2

    .line 216
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/q$c;-><init>(Lorg/telegram/ui/q;Landroid/view/View;ZLe88;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    new-array p2, v4, [Landroid/animation/Animator;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    aput-object v1, p2, v3

    .line 226
    .line 227
    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lxv1;

    .line 231
    .line 232
    invoke-direct {p2, p0, v2, p1, v0}, Lxv1;-><init>(Lorg/telegram/ui/q;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v0, 0x32

    .line 236
    .line 237
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_8
    :goto_4
    return-object v5

    .line 242
    nop

    .line 243
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->j1(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/q;->permissionDialog:Lorg/telegram/ui/ActionBar/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/q;->askAboutContacts:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/q;->W2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

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
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->N:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Ltla;->j:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/q;->checkPermission:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v2, "onlyUsers"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/q;->onlyUsers:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "destroyAfterSelect"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/q;->destroyAfterSelect:Z

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v2, "returnAsResult"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v2, "createSecretChat"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v2, "selectAlertString"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/telegram/ui/q;->selectAlertString:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v2, "allowUsernameSearch"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/q;->allowUsernameSearch:Z

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v2, "needForwardCount"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/q;->needForwardCount:Z

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 133
    .line 134
    const-string v2, "allowBots"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lorg/telegram/ui/q;->allowBots:Z

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v2, "allowSelf"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lorg/telegram/ui/q;->allowSelf:Z

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v2, "channelId"

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, p0, Lorg/telegram/ui/q;->channelId:J

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v2, "needFinishFragment"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lorg/telegram/ui/q;->needFinishFragment:Z

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v2, "chat_id"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iput-wide v4, p0, Lorg/telegram/ui/q;->chatId:J

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 185
    .line 186
    const-string v2, "disableSections"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lorg/telegram/ui/q;->disableSections:Z

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 195
    .line 196
    const-string v2, "resetDelegate"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lorg/telegram/ui/q;->resetDelegate:Z

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v2, "fromBottomMenu"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lorg/telegram/ui/q;->fromBottomMenu:Z

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/q;->needPhonebook:Z

    .line 216
    .line 217
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/q;->createSecretChat:Z

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    iget-boolean v0, p0, Lorg/telegram/ui/q;->returnAsResult:Z

    .line 222
    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    sget-boolean v0, Lorg/telegram/messenger/e0;->K:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lorg/telegram/ui/q;->sortByName:Z

    .line 228
    .line 229
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->v0()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->s2()V

    .line 241
    .line 242
    .line 243
    return v1
.end method

.method public k3(Lorg/telegram/ui/q$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q;->delegate:Lorg/telegram/ui/q$n;

    return-void
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
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->N:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/q;->delegate:Lorg/telegram/ui/q$n;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lorg/telegram/ui/q;->animationIndex:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q;->initialSearchString:Ljava/lang/String;

    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/ui/q$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/q$b;-><init>(Lorg/telegram/ui/q;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/q;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lnla;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lnla;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lnla;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    aget-object v1, p2, v0

    .line 14
    .line 15
    const-string v2, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    aget p2, p3, v0

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->D0()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->h8()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/q;->askAboutContacts:Z

    .line 46
    .line 47
    const-string p3, "askAboutContacts"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget-wide v0, p0, Lorg/telegram/ui/q;->permissionRequestTime:J

    .line 61
    .line 62
    sub-long/2addr p1, v0

    .line 63
    const-wide/16 v0, 0xc8

    .line 64
    .line 65
    cmp-long p3, p1, v0

    .line 66
    .line 67
    if-gez p3, :cond_3

    .line 68
    .line 69
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "package"

    .line 77
    .line 78
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p2, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public r1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/q;->listViewAdapter:Ldw1;

    .line 14
    .line 15
    const-string v1, "windowBackgroundBottomBar"

    .line 16
    .line 17
    const-string v2, "windowBackgroundGray"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->R1(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/q;->checkPermission:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    if-lt v0, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-boolean v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :goto_1
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/f;->R1(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Lorg/telegram/ui/q;->checkPermission:Z

    .line 70
    .line 71
    const-string v3, "android.permission.READ_CONTACTS"

    .line 72
    .line 73
    invoke-static {v0, v3}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v0, v3}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Lvv1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lvv1;-><init>(Lorg/telegram/ui/q;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/b;->d2(Landroid/app/Activity;Lorg/telegram/messenger/z$c;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lorg/telegram/ui/q;->permissionDialog:Lorg/telegram/ui/ActionBar/e;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/q;->W2(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v1, v2

    .line 114
    :goto_3
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->R1(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public v1(ZF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z0()I
    .locals 1

    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    if-eqz v0, :cond_0

    const-string v0, "windowBackgroundBottomBar"

    goto :goto_0

    :cond_0
    const-string v0, "windowBackgroundGray"

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
