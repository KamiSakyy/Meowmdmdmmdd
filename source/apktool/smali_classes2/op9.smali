.class public abstract Lop9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lop9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyForwards;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyForwards;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyChatInvite;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyChatInvite;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyAddedByPhone;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyAddedByPhone;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneCall;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneCall;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneP2P;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneP2P;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyVoiceMessages;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyVoiceMessages;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneNumber;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyPhoneNumber;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyStatusTimestamp;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyStatusTimestamp;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyProfilePhoto;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyKeyProfilePhoto;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    const-string p1, "can\'t parse magic %x in PrivacyKey"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x69eae013 -> :sswitch_8
        -0x43d154d0 -> :sswitch_7
        -0x2e651b93 -> :sswitch_6
        0x697f414 -> :sswitch_5
        0x39491cc8 -> :sswitch_4
        0x3d662b7b -> :sswitch_3
        0x42ffd42b -> :sswitch_2
        0x500e6dfa -> :sswitch_1
        0x69ec56a3 -> :sswitch_0
    .end sparse-switch
.end method
