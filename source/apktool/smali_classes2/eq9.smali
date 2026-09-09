.class public abstract Leq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:Z

.field public h:Z


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
    iput-object v0, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Leq9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer96;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer96;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer126;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer121;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer121;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer143;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer75;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer75;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_old;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_old;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p2, v0

    .line 69
    .line 70
    const-string p1, "can\'t parse magic %x in StickerSet"

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x585bc4e9 -> :sswitch_7
        -0x32cfc4bf -> :sswitch_6
        -0x2820de86 -> :sswitch_5
        -0x114b90d9 -> :sswitch_4
        0x2dd14edc -> :sswitch_3
        0x40e237a8 -> :sswitch_2
        0x5585a139 -> :sswitch_1
        0x6a90bcb7 -> :sswitch_0
    .end sparse-switch
.end method
