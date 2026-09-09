.class public abstract Lno9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lno9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityAnimatedEmoji;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityAnimatedEmoji;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;

    .line 69
    .line 70
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_0
    if-nez v0, :cond_1

    .line 152
    .line 153
    if-nez p2, :cond_0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    new-array p2, p2, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, p2, v0

    .line 167
    .line 168
    const-string p1, "can\'t parse magic %x in MessageEntity"

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7d9074a0 -> :sswitch_16
        -0x64961cb5 -> :sswitch_15
        -0x63b18175 -> :sswitch_14
        -0x446d456b -> :sswitch_13
        -0x429ef437 -> :sswitch_12
        -0x40f96c2c -> :sswitch_11
        -0x3730fa08 -> :sswitch_10
        -0x2384eec0 -> :sswitch_f
        -0x5fba863 -> :sswitch_e
        0x20df5d0 -> :sswitch_d
        0x208e68c9 -> :sswitch_c
        0x28a20571 -> :sswitch_b
        0x32ca960f -> :sswitch_a
        0x352dca58 -> :sswitch_9
        0x4c4e743f -> :sswitch_8
        0x5eef0214 -> :sswitch_7
        0x64e475c2 -> :sswitch_6
        0x6cef8ac7 -> :sswitch_5
        0x6ed02538 -> :sswitch_4
        0x6f635b0d -> :sswitch_3
        0x73924be0 -> :sswitch_2
        0x761e6af4 -> :sswitch_1
        0x76a6d327 -> :sswitch_0
    .end sparse-switch
.end method
