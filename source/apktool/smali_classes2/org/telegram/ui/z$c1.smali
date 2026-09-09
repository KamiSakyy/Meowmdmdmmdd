.class public Lorg/telegram/ui/z$c1;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    iput-object p2, p0, Lorg/telegram/ui/z$c1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1;->s(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1;->p(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1;->u(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/z$c1;->w(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/z$c1;->v(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/z$c1;->r(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/z$c1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z$c1;->n(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/z$c1;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1;->q(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/z$c1;Lwn9;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$c1;->x(Lwn9;ZZ)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/z$c1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z$c1;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e$k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z$c1;->t(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e$k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic n(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 26
    .line 27
    iget-wide v1, v1, Lfm9;->a:J

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget v1, p1, Lgm9;->a:I

    .line 36
    .line 37
    const v2, -0x200001

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    iput v1, p1, Lgm9;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p1, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 64
    .line 65
    iget-wide v3, v3, Lfm9;->a:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v0

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 74
    .line 75
    iget-object v3, v3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 78
    .line 79
    iget-wide v3, v3, Lhn9;->a:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v2, p2

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    aput-object v3, v2, p2

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 101
    .line 102
    iget-object p2, p2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/telegram/messenger/d$a;->y()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Llo3;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Llo3;-><init>(Lorg/telegram/ui/z$c1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/z;->dismiss()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget p2, Lorg/telegram/messenger/a0;->R1:I

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

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
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic q(ZLandroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/d$a;->l0(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x65

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x28

    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1, p3}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

.method private synthetic t(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e$k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    iget-object p3, p3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/d$a;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic u(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/z;->L8(Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic x(Lwn9;ZZ)V
    .locals 9

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object v0, p3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v1, p1, Lwn9;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    move-object v5, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-wide v1, p1, Lwn9;->c:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-wide v1, p1, Lwn9;->b:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 75
    .line 76
    iget-object p3, p3, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 77
    .line 78
    invoke-virtual {p3}, Lorg/telegram/messenger/d$a;->B()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/z;->p7()Lorg/telegram/ui/Components/UndoView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/16 v4, 0x25

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 95
    .line 96
    iget-object v6, p2, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 108
    .line 109
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 110
    .line 111
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, Lorg/telegram/ui/z;->C5(Lorg/telegram/ui/z;Ldp9;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-wide v0, p1, Lwn9;->b:J

    .line 124
    .line 125
    iput-wide v0, p2, Ldp9;->c:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 131
    .line 132
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 133
    .line 134
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3}, Lorg/telegram/ui/z;->C5(Lorg/telegram/ui/z;Ldp9;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-wide v0, p1, Lwn9;->a:J

    .line 147
    .line 148
    iput-wide v0, p2, Ldp9;->a:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 156
    .line 157
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 158
    .line 159
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3}, Lorg/telegram/ui/z;->C5(Lorg/telegram/ui/z;Ldp9;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-wide v0, p1, Lwn9;->c:J

    .line 172
    .line 173
    iput-wide v0, p2, Ldp9;->b:J

    .line 174
    .line 175
    :cond_5
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lorg/telegram/ui/z;->x5(Lorg/telegram/ui/z;Lwn9;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 181
    .line 182
    invoke-static {p2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 191
    .line 192
    iget-object p3, p3, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 193
    .line 194
    iget-wide v0, p3, Lfm9;->a:J

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 203
    .line 204
    invoke-static {p3}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, p2, Lgm9;->a:Ldp9;

    .line 209
    .line 210
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    .line 211
    .line 212
    if-eqz p3, :cond_6

    .line 213
    .line 214
    iget p3, p2, Lgm9;->a:I

    .line 215
    .line 216
    const v0, 0x8000

    .line 217
    .line 218
    .line 219
    or-int/2addr p3, v0

    .line 220
    iput p3, p2, Lgm9;->a:I

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget p3, p2, Lgm9;->a:I

    .line 224
    .line 225
    const/high16 v0, 0x4000000

    .line 226
    .line 227
    or-int/2addr p3, v0

    .line 228
    iput p3, p2, Lgm9;->a:I

    .line 229
    .line 230
    :cond_7
    :goto_3
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;

    .line 231
    .line 232
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 236
    .line 237
    iget-object p3, p3, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 238
    .line 239
    invoke-static {p3}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;->a:Lwn9;

    .line 244
    .line 245
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_saveDefaultGroupCallJoinAs;->b:Lwn9;

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p3, Lco3;

    .line 258
    .line 259
    invoke-direct {p3}, Lco3;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 266
    .line 267
    invoke-static {p1}, Lorg/telegram/ui/z;->b6(Lorg/telegram/ui/z;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    if-eqz p3, :cond_a

    .line 276
    .line 277
    if-nez p2, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 281
    .line 282
    iget-object p3, p2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 283
    .line 284
    iget-object p3, p3, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p3, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 299
    .line 300
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setGroupCallPeer(Lwn9;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 308
    .line 309
    invoke-static {p1, v5}, Lorg/telegram/ui/z;->H5(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/z;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 20
    .line 21
    iput-boolean v1, v0, Lhn9;->a:Z

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/z;->a6(Lorg/telegram/ui/z;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 36
    .line 37
    iput-boolean v2, v0, Lhn9;->a:Z

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/z;->a6(Lorg/telegram/ui/z;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x3

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lorg/telegram/ui/z;->R5(Lorg/telegram/ui/z;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    const/4 v4, 0x4

    .line 55
    const-string v5, "voipgroup_actionBarItems"

    .line 56
    .line 57
    const-string v6, "voipgroup_dialogBackground"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v8, "Cancel"

    .line 61
    .line 62
    const-string v9, "voipgroup_listeningText"

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 78
    .line 79
    iget-object v1, v1, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget v1, Le78;->kl0:I

    .line 88
    .line 89
    const-string v2, "VoipChannelEndAlertTitle"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 96
    .line 97
    .line 98
    sget v1, Le78;->jl0:I

    .line 99
    .line 100
    const-string v2, "VoipChannelEndAlertText"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget v1, Le78;->Mm0:I

    .line 111
    .line 112
    const-string v2, "VoipGroupEndAlertTitle"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    sget v1, Le78;->Lm0:I

    .line 122
    .line 123
    const-string v2, "VoipGroupEndAlertText"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1, v9}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 133
    .line 134
    .line 135
    sget v1, Le78;->Km0:I

    .line 136
    .line 137
    const-string v2, "VoipGroupEnd"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lbo3;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lbo3;-><init>(Lorg/telegram/ui/z$c1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 149
    .line 150
    .line 151
    sget v1, Le78;->Le:I

    .line 152
    .line 153
    invoke-static {v8, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v1, v7}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v1, "voipgroup_leaveCallMenu"

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_6
    const/16 v0, 0x9

    .line 201
    .line 202
    if-ne p1, v0, :cond_7

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/z;->E4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/c;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_7
    const/4 v0, 0x5

    .line 216
    const-string v4, "voipgroup_nameText"

    .line 217
    .line 218
    if-ne p1, v0, :cond_b

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 221
    .line 222
    iget-object v0, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 223
    .line 224
    iget-boolean v1, v0, Lorg/telegram/messenger/d$a;->d:Z

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 229
    .line 230
    iget-boolean v0, v0, Lhn9;->f:Z

    .line 231
    .line 232
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 242
    .line 243
    .line 244
    sget p1, Le78;->Sn0:I

    .line 245
    .line 246
    const-string v2, "VoipGroupStopRecordingTitle"

    .line 247
    .line 248
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 256
    .line 257
    iget-object p1, p1, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    sget p1, Le78;->Hl0:I

    .line 266
    .line 267
    const-string v2, "VoipChannelStopRecordingText"

    .line 268
    .line 269
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    sget p1, Le78;->Rn0:I

    .line 278
    .line 279
    const-string v2, "VoipGroupStopRecordingText"

    .line 280
    .line 281
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 286
    .line 287
    .line 288
    :goto_1
    sget p1, Le78;->Gb0:I

    .line 289
    .line 290
    const-string v2, "Stop"

    .line 291
    .line 292
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v2, Ldo3;

    .line 297
    .line 298
    invoke-direct {v2, p0, v0}, Ldo3;-><init>(Lorg/telegram/ui/z$c1;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 302
    .line 303
    .line 304
    sget p1, Le78;->Le:I

    .line 305
    .line 306
    invoke-static {v8, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1, v7}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_9
    new-instance p1, Lorg/telegram/ui/z$c1$a;

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 345
    .line 346
    iget-object v2, v1, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 347
    .line 348
    invoke-static {v1}, Lorg/telegram/ui/z;->t3(Lorg/telegram/ui/z;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-direct {p1, p0, v0, v2, v1}, Lorg/telegram/ui/z$c1$a;-><init>(Lorg/telegram/ui/z$c1;Landroid/content/Context;Lfm9;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/telegram/ui/z;->x7()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ldq3;->F1(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_b
    const/4 v0, 0x7

    .line 374
    const/16 v6, 0x8

    .line 375
    .line 376
    if-ne p1, v0, :cond_c

    .line 377
    .line 378
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 379
    .line 380
    invoke-static {p1, v2}, Lorg/telegram/ui/z;->i5(Lorg/telegram/ui/z;Z)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 384
    .line 385
    invoke-static {p1}, Lorg/telegram/ui/z;->m3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/ui/z;->L2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 402
    .line 403
    invoke-static {p1}, Lorg/telegram/ui/z;->F2(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 411
    .line 412
    invoke-static {p1}, Lorg/telegram/ui/z;->v3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 420
    .line 421
    invoke-static {p1}, Lorg/telegram/ui/z;->B3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 429
    .line 430
    invoke-static {p1}, Lorg/telegram/ui/z;->e4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 438
    .line 439
    invoke-static {p1}, Lorg/telegram/ui/z;->k3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 447
    .line 448
    invoke-static {p1}, Lorg/telegram/ui/z;->r4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 456
    .line 457
    invoke-static {p1}, Lorg/telegram/ui/z;->D4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 465
    .line 466
    invoke-static {p1}, Lorg/telegram/ui/z;->H2(Lorg/telegram/ui/z;)Lr2;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 474
    .line 475
    invoke-static {p1}, Lorg/telegram/ui/z;->S4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 483
    .line 484
    invoke-static {p1}, Lorg/telegram/ui/z;->M3(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/d;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 492
    .line 493
    invoke-static {p1}, Lorg/telegram/ui/z;->a4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/c;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->i0()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    .line 502
    :cond_c
    const/4 v0, 0x6

    .line 503
    if-ne p1, v0, :cond_f

    .line 504
    .line 505
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 506
    .line 507
    invoke-static {p1, v1}, Lorg/telegram/ui/z;->k5(Lorg/telegram/ui/z;Z)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 511
    .line 512
    iget-object v3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->U0(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    .line 535
    .line 536
    iget-object v5, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/e$k;->i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;

    .line 546
    .line 547
    .line 548
    iget-object v5, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 549
    .line 550
    iget-object v5, v5, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 551
    .line 552
    invoke-static {v5}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_d

    .line 557
    .line 558
    sget v5, Le78;->Il0:I

    .line 559
    .line 560
    const-string v6, "VoipChannelTitle"

    .line 561
    .line 562
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_d
    sget v5, Le78;->Tn0:I

    .line 571
    .line 572
    const-string v6, "VoipGroupTitle"

    .line 573
    .line 574
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 579
    .line 580
    .line 581
    :goto_2
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/e$k;->g(Z)Lorg/telegram/ui/ActionBar/e$k;

    .line 582
    .line 583
    .line 584
    sget v5, Le78;->Le:I

    .line 585
    .line 586
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v6, Leo3;

    .line 591
    .line 592
    invoke-direct {v6, p1}, Leo3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 596
    .line 597
    .line 598
    new-instance v5, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    iget-object v6, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 613
    .line 614
    .line 615
    const/high16 v6, 0x41800000    # 16.0f

    .line 616
    .line 617
    invoke-virtual {p1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 631
    .line 632
    .line 633
    const/16 v6, 0x4001

    .line 634
    .line 635
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 636
    .line 637
    .line 638
    const/16 v6, 0x33

    .line 639
    .line 640
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 650
    .line 651
    iget-object v0, v0, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 652
    .line 653
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "voipgroup_lastSeenText"

    .line 659
    .line 660
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 672
    .line 673
    .line 674
    const/high16 v0, 0x41a00000    # 20.0f

    .line 675
    .line 676
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 684
    .line 685
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    .line 696
    .line 697
    const/4 v6, -0x1

    .line 698
    const/16 v7, 0x24

    .line 699
    .line 700
    const/16 v8, 0x33

    .line 701
    .line 702
    const/16 v9, 0x18

    .line 703
    .line 704
    const/4 v10, 0x6

    .line 705
    const/16 v11, 0x18

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lfo3;

    .line 716
    .line 717
    invoke-direct {v0, v3}, Lfo3;-><init>(Lorg/telegram/ui/ActionBar/e$k;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lorg/telegram/ui/z$c1$b;

    .line 724
    .line 725
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/z$c1$b;-><init>(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 732
    .line 733
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 734
    .line 735
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 736
    .line 737
    iget-object v0, v0, Lhn9;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_e

    .line 744
    .line 745
    iget-object v0, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 746
    .line 747
    iget-object v0, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 748
    .line 749
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 750
    .line 751
    iget-object v0, v0, Lhn9;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 761
    .line 762
    .line 763
    :cond_e
    sget v0, Le78;->B40:I

    .line 764
    .line 765
    const-string v1, "Save"

    .line 766
    .line 767
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Lgo3;

    .line 772
    .line 773
    invoke-direct {v1, p0, p1, v3}, Lgo3;-><init>(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/e$k;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "voipgroup_inviteMembersBackground"

    .line 784
    .line 785
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->Y0(I)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lho3;

    .line 793
    .line 794
    invoke-direct {v1, p0, v0, p1}, Lho3;-><init>(Lorg/telegram/ui/z$c1;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Lio3;

    .line 801
    .line 802
    invoke-direct {v1, p1}, Lio3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 809
    .line 810
    .line 811
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->h1(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :cond_f
    if-ne p1, v6, :cond_10

    .line 824
    .line 825
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 832
    .line 833
    iget-object v1, p1, Lorg/telegram/ui/z;->currentChat:Lfm9;

    .line 834
    .line 835
    iget-wide v1, v1, Lfm9;->a:J

    .line 836
    .line 837
    neg-long v1, v1

    .line 838
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v5, 0x2

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/z$c1;->this$0:Lorg/telegram/ui/z;

    .line 845
    .line 846
    invoke-static {p1}, Lorg/telegram/ui/z;->N4(Lorg/telegram/ui/z;)Ldp9;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    new-instance v7, Ljo3;

    .line 851
    .line 852
    invoke-direct {v7, p0}, Ljo3;-><init>(Lorg/telegram/ui/z$c1;)V

    .line 853
    .line 854
    .line 855
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/x0;->a2(Landroid/content/Context;JLq2;Lorg/telegram/ui/ActionBar/f;ILdp9;Lorg/telegram/ui/Components/x0$f;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_a

    .line 859
    .line 860
    :cond_10
    const/16 v0, 0xb

    .line 861
    .line 862
    if-ne p1, v0, :cond_12

    .line 863
    .line 864
    invoke-static {}, Lorg/telegram/messenger/e0;->w0()V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    if-nez p1, :cond_11

    .line 872
    .line 873
    return-void

    .line 874
    :cond_11
    sget-boolean v0, Lorg/telegram/messenger/e0;->G:Z

    .line 875
    .line 876
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setNoiseSupressionEnabled(Z)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_a

    .line 880
    .line 881
    :cond_12
    const/16 v0, 0xa

    .line 882
    .line 883
    if-ne p1, v0, :cond_1d

    .line 884
    .line 885
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-nez p1, :cond_13

    .line 890
    .line 891
    return-void

    .line 892
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v6, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    new-instance v7, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    sget v8, Le78;->cl0:I

    .line 908
    .line 909
    const-string v10, "VoipAudioRoutingSpeaker"

    .line 910
    .line 911
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    sget v8, Lg68;->ac:I

    .line 919
    .line 920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_16

    .line 939
    .line 940
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_14

    .line 945
    .line 946
    sget v8, Le78;->al0:I

    .line 947
    .line 948
    const-string v10, "VoipAudioRoutingHeadset"

    .line 949
    .line 950
    goto :goto_3

    .line 951
    :cond_14
    sget v8, Le78;->bl0:I

    .line 952
    .line 953
    const-string v10, "VoipAudioRoutingPhone"

    .line 954
    .line 955
    :goto_3
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_15

    .line 967
    .line 968
    sget v8, Lg68;->Wb:I

    .line 969
    .line 970
    goto :goto_4

    .line 971
    :cond_15
    sget v8, Lg68;->Yb:I

    .line 972
    .line 973
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_16
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-eqz v8, :cond_18

    .line 992
    .line 993
    iget-object v8, p1, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 994
    .line 995
    if-eqz v8, :cond_17

    .line 996
    .line 997
    goto :goto_5

    .line 998
    :cond_17
    sget v8, Le78;->Yk0:I

    .line 999
    .line 1000
    const-string v10, "VoipAudioRoutingBluetooth"

    .line 1001
    .line 1002
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    :goto_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    sget v8, Lg68;->Vb:I

    .line 1010
    .line 1011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    new-array v10, v8, [Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    new-array v11, v8, [I

    .line 1032
    .line 1033
    const/4 v12, 0x0

    .line 1034
    :goto_6
    if-ge v12, v8, :cond_19

    .line 1035
    .line 1036
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    check-cast v13, Ljava/lang/CharSequence;

    .line 1041
    .line 1042
    aput-object v13, v10, v12

    .line 1043
    .line 1044
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    check-cast v13, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    aput v13, v11, v12

    .line 1055
    .line 1056
    add-int/lit8 v12, v12, 0x1

    .line 1057
    .line 1058
    goto :goto_6

    .line 1059
    :cond_19
    new-instance v0, Lorg/telegram/ui/ActionBar/g$l;

    .line 1060
    .line 1061
    iget-object v6, p0, Lorg/telegram/ui/z$c1;->val$context:Landroid/content/Context;

    .line 1062
    .line 1063
    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    sget v6, Le78;->hp0:I

    .line 1067
    .line 1068
    const-string v8, "VoipSelectAudioOutput"

    .line 1069
    .line 1070
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-virtual {v0, v6, v2}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    new-instance v6, Lko3;

    .line 1079
    .line 1080
    invoke-direct {v6, p1, v7}, Lko3;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/util/ArrayList;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v10, v11, v6}, Lorg/telegram/ui/ActionBar/g$l;->i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    const-string v7, "voipgroup_listViewBackgroundUnscrolled"

    .line 1092
    .line 1093
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/g;->X0(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    if-ne v7, v2, :cond_1a

    .line 1112
    .line 1113
    const/4 p1, 0x0

    .line 1114
    goto :goto_7

    .line 1115
    :cond_1a
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getCurrentAudioRoute()I

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-nez p1, :cond_1b

    .line 1120
    .line 1121
    const/4 p1, 0x1

    .line 1122
    goto :goto_7

    .line 1123
    :cond_1b
    const/4 p1, 0x2

    .line 1124
    :goto_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/g;->o1(I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_8
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/g;->p0()Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-ge v1, v0, :cond_1d

    .line 1143
    .line 1144
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/g;->p0()Ljava/util/ArrayList;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lorg/telegram/ui/ActionBar/g$i;

    .line 1153
    .line 1154
    if-ne v1, p1, :cond_1c

    .line 1155
    .line 1156
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/g$i;->a:Z

    .line 1161
    .line 1162
    goto :goto_9

    .line 1163
    :cond_1c
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    :goto_9
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g$i;->setTextColor(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g$i;->setIconColor(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    const/16 v8, 0xc

    .line 1178
    .line 1179
    invoke-static {v7, v8}, Ljq1;->p(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    .line 1189
    .line 1190
    add-int/lit8 v1, v1, 0x1

    .line 1191
    .line 1192
    goto :goto_8

    .line 1193
    :cond_1d
    :goto_a
    return-void
.end method
