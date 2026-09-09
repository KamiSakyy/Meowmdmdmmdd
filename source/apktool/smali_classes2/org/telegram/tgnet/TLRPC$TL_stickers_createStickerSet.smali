.class public Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x6fde5499


# instance fields
.field public a:I

.field public a:Lfo9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lmn9;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lhs9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Lfo9;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Lmn9;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const v0, 0x1cb5c415

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-ge v1, v0, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->e(Lb1;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x8

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
