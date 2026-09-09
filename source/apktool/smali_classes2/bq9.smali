.class public abstract Lbq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lbq9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;-><init>()V

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
    const-string p1, "can\'t parse magic %x in SecureValueType"

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
        -0x76ec83f3 -> :sswitch_c
        -0x7477cb78 -> :sswitch_b
        -0x71c35812 -> :sswitch_a
        -0x665b70dd -> :sswitch_9
        -0x661c7f96 -> :sswitch_8
        -0x62d57e1d -> :sswitch_7
        -0x5f2f8bb5 -> :sswitch_6
        -0x4cdf5525 -> :sswitch_5
        -0x341ce1da -> :sswitch_4
        -0x15fd13cd -> :sswitch_3
        -0x3c96ab2 -> :sswitch_2
        0x6e425c4 -> :sswitch_1
        0x3dac6a00 -> :sswitch_0
    .end sparse-switch
.end method
