.class public Lqva$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->Q0(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$s;->this$0:Lqva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqva$s;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {v0}, Lqva;->O(Lqva;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lqva$s;->this$0:Lqva;

    .line 15
    .line 16
    iget-object v2, v2, Lqva;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v3, Lorg/telegram/messenger/voip/VoIPService;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqva$s;->this$0:Lqva;

    .line 24
    .line 25
    iget-object v2, v2, Lqva;->callingUser:Lmq9;

    .line 26
    .line 27
    iget-wide v2, v2, Lmq9;->a:J

    .line 28
    .line 29
    const-string v4, "user_id"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "is_outgoing"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, "start_incall_activity"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqva$s;->this$0:Lqva;

    .line 46
    .line 47
    invoke-static {v1}, Lqva;->X(Lqva;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "video_call"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqva$s;->this$0:Lqva;

    .line 57
    .line 58
    invoke-static {v1}, Lqva;->X(Lqva;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "can_video_call"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lqva$s;->this$0:Lqva;

    .line 68
    .line 69
    invoke-static {v1}, Lqva;->N(Lqva;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "account"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lqva$s;->this$0:Lqva;

    .line 79
    .line 80
    iget-object v1, v1, Lqva;->activity:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x17

    .line 94
    .line 95
    if-lt v0, v2, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lqva$s;->this$0:Lqva;

    .line 98
    .line 99
    iget-object v0, v0, Lqva;->activity:Landroid/app/Activity;

    .line 100
    .line 101
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lqva$s;->this$0:Lqva;

    .line 110
    .line 111
    iget-object v0, v0, Lqva;->activity:Landroid/app/Activity;

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x65

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lqva$s;->this$0:Lqva;

    .line 137
    .line 138
    iget-boolean v0, v0, Lqva;->currentUserIsVideo:Z

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqva$s;->this$0:Lqva;

    .line 2
    .line 3
    invoke-static {v0}, Lqva;->O(Lqva;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqva$s;->this$0:Lqva;

    .line 12
    .line 13
    invoke-static {v0}, Lqva;->m0(Lqva;)Lv1b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lv1b;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
