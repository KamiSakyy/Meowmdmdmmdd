.class public abstract Lom9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcq9;

.field public a:Ljava/util/ArrayList;

.field public a:[B

.field public b:I

.field public b:J

.field public b:[B

.field public c:I

.field public d:I


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
    iput-object v0, p0, Lom9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lom9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionTyping;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionTyping;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    new-array p2, p2, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, p2, v0

    .line 99
    .line 100
    const-string p1, "can\'t parse magic %x in DecryptedMessageAction"

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x753e0b8b -> :sswitch_c
        -0x5e8cc514 -> :sswitch_b
        -0x57d0229d -> :sswitch_a
        -0x334d89bf -> :sswitch_9
        -0x22fa1395 -> :sswitch_8
        -0x13d1f465 -> :sswitch_7
        -0xcfb777d -> :sswitch_6
        -0xc369ee5 -> :sswitch_5
        0xc4f40be -> :sswitch_4
        0x511110b0 -> :sswitch_3
        0x65614304 -> :sswitch_2
        0x6719e45c -> :sswitch_1
        0x6fe1735b -> :sswitch_0
    .end sparse-switch
.end method
