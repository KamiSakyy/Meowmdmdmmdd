.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

.field public final synthetic val$tLObject:Lorg/telegram/tgnet/a;

.field public final synthetic val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->val$tLObject:Lorg/telegram/tgnet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->val$tLObject:Lorg/telegram/tgnet/a;

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lhr9;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lhr9;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhr9;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lmq9;

    .line 61
    .line 62
    iget-wide v1, v1, Lmq9;->a:J

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v3, v3, Lmq9;->a:J

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v2, v2, Lmq9;->a:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->h(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Lmq9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 132
    .line 133
    iget-object v2, v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->Qg(Lmq9;IZ)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
