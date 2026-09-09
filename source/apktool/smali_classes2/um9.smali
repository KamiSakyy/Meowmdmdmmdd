.class public abstract Lum9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lbo9;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(Lb1;IZ)Lum9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer65;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer65;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_layer55;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_layer55;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAnimated;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_old;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeCustomEmoji;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_layer45;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio_layer45;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old2;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker_old2;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-nez v0, :cond_1

    .line 90
    .line 91
    if-nez p2, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    new-array p2, p2, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, p2, v0

    .line 105
    .line 106
    const-string p1, "can\'t parse magic %x in DocumentAttribute"

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x67fe2d09 -> :sswitch_d
        -0x67ad063a -> :sswitch_c
        -0x66b3677e -> :sswitch_b
        -0x212de720 -> :sswitch_a
        -0x4f5a8d9 -> :sswitch_9
        -0x2eb6767 -> :sswitch_8
        0x51448e5 -> :sswitch_7
        0xef02ce6 -> :sswitch_6
        0x11b58939 -> :sswitch_5
        0x15590068 -> :sswitch_4
        0x3a556302 -> :sswitch_3
        0x5910cccb -> :sswitch_2
        0x6319d612 -> :sswitch_1
        0x6c37c15c -> :sswitch_0
    .end sparse-switch
.end method
