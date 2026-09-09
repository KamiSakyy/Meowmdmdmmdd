.class public abstract Ljo9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lfo9;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Lfo9;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Ljo9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback_layer117;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback_layer117;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestGeoLocation;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUserProfile;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUserProfile;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUrlAuth;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputKeyboardButtonUrlAuth;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPoll;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPoll;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPhone;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRequestPhone;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButton;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButton;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v0, :cond_1

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aput-object p1, p2, v0

    .line 118
    .line 119
    const-string p1, "can\'t parse magic %x in KeyboardButton"

    .line 120
    .line 121
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5f3fafa4 -> :sswitch_f
        -0x5d05b780 -> :sswitch_e
        -0x5026c045 -> :sswitch_d
        -0x4e9593d7 -> :sswitch_c
        -0x4438aea3 -> :sswitch_b
        -0x2fd1802c -> :sswitch_a
        -0x1677fc85 -> :sswitch_9
        -0x38694c1 -> :sswitch_8
        0x568a748 -> :sswitch_7
        0x10b78d29 -> :sswitch_6
        0x13767230 -> :sswitch_5
        0x258aff05 -> :sswitch_4
        0x308660c1 -> :sswitch_3
        0x35bbdb6b -> :sswitch_2
        0x50f41ccf -> :sswitch_1
        0x683a5e46 -> :sswitch_0
    .end sparse-switch
.end method
