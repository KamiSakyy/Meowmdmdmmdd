.class public abstract Ltn9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lon9;

.field public a:Lrn9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Lon9;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


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
    iput-object v0, p0, Ltn9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltn9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Lb1;IZ)Ltn9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocumentExternal;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocumentExternal;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoPoint;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaContact;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaContact;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhotoExternal;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhotoExternal;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaVenue;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 79
    .line 80
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaEmpty;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaEmpty;-><init>()V

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
    const-string p1, "can\'t parse magic %x in InputMedia"

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
        -0x699b0a81 -> :sswitch_d
        -0x68e057bd -> :sswitch_c
        -0x4c45f9cb -> :sswitch_b
        -0x3ec2e3ef -> :sswitch_a
        -0x2cc0bc0d -> :sswitch_9
        -0x1a4401e6 -> :sswitch_8
        -0x19904085 -> :sswitch_7
        -0x7548205 -> :sswitch_6
        -0x63bbebc -> :sswitch_5
        -0x4ad2367 -> :sswitch_4
        0xf94e5f1 -> :sswitch_3
        0x1e287d04 -> :sswitch_2
        0x33473058 -> :sswitch_1
        0x5b38c6c1 -> :sswitch_0
    .end sparse-switch
.end method
