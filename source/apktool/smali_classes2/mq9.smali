.class public abstract Lmq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Loq9;

.field public a:Lpq9;

.field public a:Lzm9;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

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
    iput-object v0, p0, Lmq9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmq9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lb1;IZ)Lmq9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old;-><init>()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old2;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old2;-><init>()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer147;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer147;-><init>()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old;-><init>()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer144;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer144;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer104;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer104;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_old;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_old;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty_layer131;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty_layer131;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old2;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old2;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;

    .line 120
    .line 121
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-nez v0, :cond_1

    .line 131
    .line 132
    if-nez p2, :cond_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    new-array p2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    aput-object p1, p2, v0

    .line 146
    .line 147
    const-string p1, "can\'t parse magic %x in User"

    .line 148
    .line 149
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-object v0

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x706839d8 -> :sswitch_13
        -0x6c7ba73f -> :sswitch_12
        -0x4d652834 -> :sswitch_11
        -0x354ca1e8 -> :sswitch_10
        -0x2ef26866 -> :sswitch_f
        -0x2c43b486 -> :sswitch_e
        -0x29fe9286 -> :sswitch_d
        -0x26333b11 -> :sswitch_c
        -0xd047ce7 -> :sswitch_b
        0x75cf7a8 -> :sswitch_a
        0x1c60e608 -> :sswitch_9
        0x200250ba -> :sswitch_8
        0x22e49072 -> :sswitch_7
        0x22e8ceb0 -> :sswitch_6
        0x2e13f4c3 -> :sswitch_5
        0x3ff6ecb0 -> :sswitch_4
        0x5214c89d -> :sswitch_3
        0x5d99adee -> :sswitch_2
        0x7007b451 -> :sswitch_1
        0x720535ec -> :sswitch_0
    .end sparse-switch
.end method
