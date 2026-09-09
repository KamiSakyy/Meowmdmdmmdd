.class public abstract Lpm9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:[B

.field public b:D

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


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
    iput-object v0, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lpm9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer101;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer101;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio_layer8;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer17;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo_layer8;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto_layer8;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;-><init>()V

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
    const-string p1, "can\'t parse magic %x in DecryptedMessageMedia"

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
        -0x75f20a91 -> :sswitch_f
        -0x68f373f2 -> :sswitch_e
        -0x4f6abcb5 -> :sswitch_d
        -0x1afaee28 -> :sswitch_c
        -0xe057288 -> :sswitch_b
        -0x56a4f23 -> :sswitch_a
        0x89f5c4a -> :sswitch_9
        0x32798a8c -> :sswitch_8
        0x35480a59 -> :sswitch_7
        0x4cee6ef3 -> :sswitch_6
        0x524a415d -> :sswitch_5
        0x57e0a9cb -> :sswitch_4
        0x588a0a97 -> :sswitch_3
        0x6080758f -> :sswitch_2
        0x6abd9782 -> :sswitch_1
        0x7afe8ae2 -> :sswitch_0
    .end sparse-switch
.end method
