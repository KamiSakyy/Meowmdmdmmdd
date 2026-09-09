.class public Lorg/telegram/ui/i$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->K4(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 11

    .line 1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Z

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v0, v3

    .line 33
    long-to-int v1, v0

    .line 34
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lq2;->t()Ltla;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, Ltla;->a:J

    .line 47
    .line 48
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->b:J

    .line 49
    .line 50
    new-instance v10, Lorg/telegram/messenger/x;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/i;->T3(Lorg/telegram/ui/i;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 59
    .line 60
    iget-object v3, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/i;->Q2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/i;->R2(Lorg/telegram/ui/i;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v0, v10

    .line 76
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/x;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lfm9;[IZ)V

    .line 77
    .line 78
    .line 79
    iget v0, v10, Lorg/telegram/messenger/x;->d:I

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v0, v8

    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/i;->E2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/c;->m1(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/i;->C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/i;->C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lorg/telegram/ui/i$w;->e(Lorg/telegram/ui/i$w;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/i$w;->notifyItemRangeInserted(II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/i;->u3(Lorg/telegram/ui/i;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/i;->N2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/i;->C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/telegram/ui/i$w;->e(Lorg/telegram/ui/i$w;)I

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 29
    .line 30
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    div-long/2addr v1, v5

    .line 39
    long-to-int v2, v1

    .line 40
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, Ltla;->a:J

    .line 53
    .line 54
    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->b:J

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/messenger/x;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/i;->U3(Lorg/telegram/ui/i;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 65
    .line 66
    iget-object v5, v2, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/i;->Q2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 73
    .line 74
    iget-object v7, v2, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/i;->R2(Lorg/telegram/ui/i;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/x;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lfm9;[IZ)V

    .line 83
    .line 84
    .line 85
    iget v1, v1, Lorg/telegram/messenger/x;->d:I

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 91
    .line 92
    iget-object v1, v1, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v0

    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/i;->E2(Lorg/telegram/ui/i;)Landroidx/recyclerview/widget/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->m1(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/i;->C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/ui/i;->C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lorg/telegram/ui/i$w;->e(Lorg/telegram/ui/i$w;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/i$w;->notifyItemRangeInserted(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/i;->u3(Lorg/telegram/ui/i;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/i;->N2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public c(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    return-void
.end method

.method public d(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 8

    .line 1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->b:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:Lam9;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v3

    .line 24
    long-to-int p1, v0

    .line 25
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->a:I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p1, Ltla;->a:J

    .line 38
    .line 39
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->b:J

    .line 40
    .line 41
    new-instance p1, Lorg/telegram/messenger/x;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/i;->W3(Lorg/telegram/ui/i;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/i;->messages:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/i;->Q2(Lorg/telegram/ui/i;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 58
    .line 59
    iget-object v5, v0, Lorg/telegram/ui/i;->currentChat:Lfm9;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/i;->R2(Lorg/telegram/ui/i;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/x;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lfm9;[IZ)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Lorg/telegram/messenger/x;->d:I

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/i;->C2(Lorg/telegram/ui/i;)Lorg/telegram/ui/i$w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/i$w;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/i$m;->this$0:Lorg/telegram/ui/i;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/i;->u3(Lorg/telegram/ui/i;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
