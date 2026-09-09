.class public abstract Lvo9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lvo9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVoice;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPinned;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGif;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterGeo;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterContacts;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideoDocuments;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMyMentions;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVideo;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-nez v0, :cond_1

    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aput-object p1, p2, v0

    .line 132
    .line 133
    const-string p1, "can\'t parse magic %x in MessagesFilter"

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x7f366898 -> :sswitch_11
        -0x69f65ae4 -> :sswitch_10
        -0x61220e78 -> :sswitch_f
        -0x603ff19b -> :sswitch_e
        -0x4ab625ad -> :sswitch_d
        -0x3e071966 -> :sswitch_c
        -0x26a18c45 -> :sswitch_b
        -0x1f9d247d -> :sswitch_a
        -0x18fd92f3 -> :sswitch_9
        -0x379a79 -> :sswitch_8
        0x1bb00451 -> :sswitch_7
        0x3751b49e -> :sswitch_6
        0x3a20ecb8 -> :sswitch_5
        0x50f5c392 -> :sswitch_4
        0x56e9f0e4 -> :sswitch_3
        0x57e2f66c -> :sswitch_2
        0x7a7c17a4 -> :sswitch_1
        0x7ef0dd87 -> :sswitch_0
    .end sparse-switch
.end method
