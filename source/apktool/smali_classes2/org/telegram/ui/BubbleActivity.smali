.class public Lorg/telegram/ui/BubbleActivity;
.super Lkx;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/k$b;


# instance fields
.field private actionBarLayout:Lorg/telegram/ui/ActionBar/k;

.field private dialogId:J

.field public drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private finished:Z

.field private lockRunnable:Ljava/lang/Runnable;

.field private mainFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;"
        }
    .end annotation
.end field

.field private passcodeSaveIntent:Landroid/content/Intent;

.field private passcodeSaveIntentAccount:I

.field private passcodeSaveIntentIsNew:Z

.field private passcodeSaveIntentIsRestore:Z

.field private passcodeSaveIntentState:I

.field private passcodeView:Ltx6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/BubbleActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/BubbleActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->H()V

    return-void
.end method

.method private synthetic D()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsNew:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsRestore:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget v6, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentAccount:I

    .line 14
    .line 15
    iget v7, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentState:I

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/BubbleActivity;->C(Landroid/content/Intent;ZZZII)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/BubbleActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/BubbleActivity;->D()V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/BubbleActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/content/Intent;ZZZII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->K2(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-boolean p4, Lorg/telegram/messenger/e0;->e:Z

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->H()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsNew:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentIsRestore:Z

    .line 23
    .line 24
    iput p5, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentAccount:I

    .line 25
    .line 26
    iput p6, p0, Lorg/telegram/ui/BubbleActivity;->passcodeSaveIntentState:I

    .line 27
    .line 28
    invoke-static {p5}, Ltla;->p(I)Ltla;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Ltla;->G(Z)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sget p2, Ltla;->o:I

    .line 37
    .line 38
    const-string p3, "currentAccount"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lkx;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p2}, Ltla;->y(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "com.tmessages.openchat"

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    const-string p2, "chatId"

    .line 76
    .line 77
    const-wide/16 p3, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p5

    .line 83
    const-string p2, "userId"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    cmp-long v3, p1, p3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iput-wide p1, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 99
    .line 100
    const-string p3, "user_id"

    .line 101
    .line 102
    invoke-virtual {v2, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    neg-long p1, p5

    .line 107
    iput-wide p1, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 108
    .line 109
    const-string p1, "chat_id"

    .line 110
    .line 111
    invoke-virtual {v2, p1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p2, Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->O1(Z)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lkx;->currentAccount:I

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->K1(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-nez p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    iget p1, p0, Lkx;->currentAccount:I

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p3, Lorg/telegram/messenger/a0;->j:I

    .line 140
    .line 141
    new-array p4, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-wide p5, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 144
    .line 145
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    aput-object p5, p4, v1

    .line 150
    .line 151
    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 155
    .line 156
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->A()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lkx;->currentAccount:I

    .line 165
    .line 166
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lq2;->o()Lrn6;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-wide p2, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3, v0}, Lrn6;->Q1(JZ)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lkx;->currentAccount:I

    .line 180
    .line 181
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 193
    .line 194
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 195
    .line 196
    .line 197
    return v0
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/BubbleActivity;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/BubbleActivity;->finished:Z

    .line 18
    .line 19
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int v1, v0

    .line 27
    sput v1, Lorg/telegram/messenger/e0;->e:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/BubbleActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/BubbleActivity$a;-><init>(Lorg/telegram/ui/BubbleActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-boolean v1, Lorg/telegram/messenger/e0;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lorg/telegram/messenger/e0;->d:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    mul-long v4, v4, v2

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    sput v0, Lorg/telegram/messenger/e0;->e:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/BubbleActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->K2(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->H()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lorg/telegram/messenger/e0;->e:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lorg/telegram/messenger/e0;->e:I

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/e0;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->c0()Lorg/telegram/ui/SecretMediaViewer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/SecretMediaViewer;->g0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->c0()Lorg/telegram/ui/SecretMediaViewer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->C9()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->a3()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->c3()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ltx6;->f0(ZZ)V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 94
    .line 95
    new-instance v1, Li60;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Li60;-><init>(Lorg/telegram/ui/BubbleActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ltx6;->setDelegate(Ltx6$l;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lwx3;->g(Lorg/telegram/ui/ActionBar/k$b;F)V

    return-void
.end method

.method public synthetic b(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwx3;->a(Lorg/telegram/ui/ActionBar/k$b;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lwx3;->e(Lorg/telegram/ui/ActionBar/k$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwx3;->b(Lorg/telegram/ui/ActionBar/k$b;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/k;)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Lorg/telegram/ui/ActionBar/k;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwx3;->f(Lorg/telegram/ui/ActionBar/k$b;Lorg/telegram/ui/ActionBar/k;Z)V

    return-void
.end method

.method public synthetic f([I)V
    .locals 0

    invoke-static {p0, p1}, Lwx3;->d(Lorg/telegram/ui/ActionBar/k$b;[I)V

    return-void
.end method

.method public g(Lorg/telegram/ui/ActionBar/k;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public synthetic h(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwx3;->c(Lorg/telegram/ui/ActionBar/k$b;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lre3;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/ThemeEditorView;->u()Lorg/telegram/ui/Components/ThemeEditorView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView;->x(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/f;->c1(IILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v1, Lj78;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbg;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lg68;->Ef:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sget-boolean v1, Lorg/telegram/messenger/e0;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x2000

    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lre3;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-boolean v1, Lorg/telegram/messenger/e0;->b:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    div-long/2addr v1, v3

    .line 70
    long-to-int v2, v1

    .line 71
    sput v2, Lorg/telegram/messenger/e0;->e:I

    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/a;->k0(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/l;->G0(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lvx3;->y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/k;->setInBubbleMode(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/k;->setRemoveActionBarExtraHeight(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 108
    .line 109
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Lbg;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 124
    .line 125
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 135
    .line 136
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v4, v4}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setParentActionBarLayout(Lorg/telegram/ui/ActionBar/k;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/k;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Lorg/telegram/ui/ActionBar/k;->setFragmentStack(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 169
    .line 170
    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/k;->setDelegate(Lorg/telegram/ui/ActionBar/k$b;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ltx6;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Ltx6;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/ui/BubbleActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 181
    .line 182
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget v3, Lorg/telegram/messenger/a0;->u2:I

    .line 194
    .line 195
    new-array v4, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p0, v4, v1

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 203
    .line 204
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->A()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v6, 0x0

    .line 217
    :goto_1
    const/4 v7, 0x0

    .line 218
    sget v8, Ltla;->o:I

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v3, p0

    .line 222
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/BubbleActivity;->C(Landroid/content/Intent;ZZZII)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbg;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkx;->currentAccount:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lq2;->o()Lrn6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/BubbleActivity;->dialogId:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lrn6;->Q1(JZ)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lkx;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->E()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Lre3;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lre3;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v5, Ltla;->o:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/BubbleActivity;->C(Landroid/content/Intent;ZZZII)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lre3;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/telegram/messenger/b;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltx6;->d0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lre3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lkx;->t(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/f;->q1(I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, p2, p3}, Lqva;->F1(I[Ljava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lre3;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lorg/telegram/messenger/b;->e:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/BubbleActivity;->G()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/BubbleActivity;->passcodeView:Ltx6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltx6;->e0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
