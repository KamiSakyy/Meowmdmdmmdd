.class public abstract Ldm9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public admin_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

.field public banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

.field public can_edit:Z

.field public date:I

.field public flags:I

.field public inviter_id:J

.field public kicked_by:J

.field public left:Z

.field public peer:Ldp9;

.field public promoted_by:J

.field public rank:Ljava/lang/String;

.field public self:Z

.field public user_id:J

.field public via_invite:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Ldm9;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer103;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer103;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer131;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer131;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer133;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer133;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer92;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer125;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned_layer125;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer131;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant_layer131;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer103;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer131;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft_layer125;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantLeft_layer125;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer92;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin_layer92;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer131;

    .line 116
    .line 117
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantSelf_layer131;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantEditor_layer67;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantEditor_layer67;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantModerator_layer67;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantModerator_layer67;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantKicked_layer67;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantKicked_layer67;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer118;

    .line 140
    .line 141
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator_layer118;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_0
    if-nez v0, :cond_1

    .line 145
    .line 146
    if-nez p2, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    new-array p2, p2, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, p2, v0

    .line 160
    .line 161
    const-string p1, "can\'t parse magic %x in ChannelParticipant"

    .line 162
    .line 163
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-object v0

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7f72ea5c -> :sswitch_15
        -0x733a1966 -> :sswitch_14
        -0x6efa8011 -> :sswitch_13
        -0x67e6d29f -> :sswitch_12
        -0x5cd76593 -> :sswitch_11
        -0x57d05768 -> :sswitch_10
        -0x3ff3f840 -> :sswitch_f
        -0x3c398695 -> :sswitch_e
        -0x33414451 -> :sswitch_d
        -0x1c1d1e07 -> :sswitch_c
        0x15ebac1d -> :sswitch_b
        0x1b03f006 -> :sswitch_a
        0x1c0facaf -> :sswitch_9
        0x222c1886 -> :sswitch_8
        0x28a8bc67 -> :sswitch_7
        0x2fe601d3 -> :sswitch_6
        0x34c3bb53 -> :sswitch_5
        0x35a8bfa7 -> :sswitch_4
        0x447dca4b -> :sswitch_3
        0x50a1dfd6 -> :sswitch_2
        0x5daa6e23 -> :sswitch_1
        0x6df8014e -> :sswitch_0
    .end sparse-switch
.end method
