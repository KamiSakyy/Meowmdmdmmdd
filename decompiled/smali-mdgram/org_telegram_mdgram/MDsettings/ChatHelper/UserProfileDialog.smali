.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;
.super Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

.field private dialogId:J

.field private fragment:Lorg/telegram/ui/j;

.field private user:Lmq9;

.field private userId:J

.field private userInfo:Lnq9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 9
    .line 10
    iput-wide p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->userId:J

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->dialogId:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->userId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->user:Lmq9;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->user:Lmq9;

    .line 34
    .line 35
    iget-wide v1, v1, Lmq9;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->userInfo:Lnq9;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->user:Lmq9;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->setData(Lorg/telegram/ui/j;Lmq9;Lnq9;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->user:Lmq9;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->Qg(Lmq9;IZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->tabLayout:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 4
    .line 5
    const-string v1, "TG \u500b\u4eba\u9801"

    .line 6
    .line 7
    const-string v2, "\u9322\u5305\u9801"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->tabLayout:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$1;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->q0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Lnq9;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->userInfo:Lnq9;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->user:Lmq9;

    .line 19
    .line 20
    iget-wide p2, p2, Lmq9;->a:J

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->user:Lmq9;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 35
    .line 36
    iget-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->userInfo:Lnq9;

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1, v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->setData(Lorg/telegram/ui/j;Lmq9;Lnq9;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->N:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;

    .line 49
    .line 50
    invoke-direct {p1, p0, p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$2;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->t0:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    aget-object p1, p3, p1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->M4()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lorg/telegram/messenger/w;->M4()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gt p2, p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 104
    .line 105
    iget-object p2, p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aget-object p3, p3, v0

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->M4()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lorg/telegram/messenger/x;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 129
    .line 130
    iget p1, p1, Llo9;->b:I

    .line 131
    .line 132
    int-to-long v0, p1

    .line 133
    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->setSearchData(Ljava/lang/Integer;J)V

    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ltla;->o:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->q0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    sget v0, Ltla;->o:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->N:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    sget v0, Ltla;->o:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->t0:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public lambda$didReceivedNotification$0([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Lan9;

    .line 10
    .line 11
    iget p1, p1, Lan9;->c:I

    .line 12
    .line 13
    const-string v1, "enc_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->fragment:Lorg/telegram/ui/j;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget p1, Ltla;->o:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lorg/telegram/messenger/a0;->q0:I

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    .line 42
    .line 43
    sget p1, Ltla;->o:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lorg/telegram/messenger/a0;->N:I

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 52
    .line 53
    .line 54
    sget p1, Ltla;->o:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lorg/telegram/messenger/a0;->t0:I

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->initView()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->initData()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public receiveMessage(Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "dismiss_dialog"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "show_dialog"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/BaseBottomSheetDialog;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x50

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "windowBackgroundWhite"

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    if-lt v0, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Lew;->a(Landroid/view/Window;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget v0, Lr68;->f:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    sget v1, Lg68;->Ef:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lg68;->Ef:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
