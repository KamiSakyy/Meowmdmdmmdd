.class public abstract Lwn9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lwn9;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lwn9;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser_layer131;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser_layer131;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel_layer131;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel_layer131;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage_layer131;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat_layer131;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUserFromMessage;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannelFromMessage_layer131;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    const-string p1, "can\'t parse magic %x in InputPeer"

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x636a0845 -> :sswitch_b
        -0x5784f5e4 -> :sswitch_a
        -0x42d5f7c0 -> :sswitch_9
        -0x22175ab4 -> :sswitch_8
        0x179be863 -> :sswitch_7
        0x17bae2e6 -> :sswitch_6
        0x20adaef8 -> :sswitch_5
        0x27bcbbfc -> :sswitch_4
        0x35a95cb9 -> :sswitch_3
        0x7b8e7de6 -> :sswitch_2
        0x7da07ec9 -> :sswitch_1
        0x7f3b18ea -> :sswitch_0
    .end sparse-switch
.end method
