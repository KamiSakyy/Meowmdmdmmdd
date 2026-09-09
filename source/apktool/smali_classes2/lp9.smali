.class public abstract Llp9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Len9;

.field public a:Ljava/lang/String;

.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(JJJLb1;IZ)Llp9;
    .locals 3

    .line 1
    sparse-switch p7, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive_layer127;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize_layer127;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-nez p8, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v1

    .line 75
    .line 76
    const-string p2, "can\'t parse magic %x in PhotoSize"

    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p6, p8}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p6, v0, Llp9;->a:Len9;

    .line 92
    .line 93
    if-nez p6, :cond_6

    .line 94
    .line 95
    iget-object p6, v0, Llp9;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    if-nez p6, :cond_5

    .line 102
    .line 103
    const-wide/16 p6, 0x0

    .line 104
    .line 105
    cmp-long p8, p0, p6

    .line 106
    .line 107
    if-nez p8, :cond_2

    .line 108
    .line 109
    cmp-long v2, p2, p6

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    cmp-long v2, p4, p6

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :cond_2
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 118
    .line 119
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Llp9;->a:Len9;

    .line 123
    .line 124
    if-eqz p8, :cond_3

    .line 125
    .line 126
    neg-long p0, p0

    .line 127
    iput-wide p0, v2, Len9;->a:J

    .line 128
    .line 129
    iget-object p0, v0, Llp9;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    iput p0, v2, Len9;->b:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    cmp-long p0, p2, p6

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    neg-long p0, p2

    .line 143
    iput-wide p0, v2, Len9;->a:J

    .line 144
    .line 145
    iget-object p0, v0, Llp9;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/lit16 p0, p0, 0x3e8

    .line 152
    .line 153
    iput p0, v2, Len9;->b:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    cmp-long p0, p4, p6

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    neg-long p0, p4

    .line 161
    iput-wide p0, v2, Len9;->a:J

    .line 162
    .line 163
    iget-object p0, v0, Llp9;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/lit16 p0, p0, 0x7d0

    .line 170
    .line 171
    iput p0, v2, Len9;->b:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, v0, Llp9;->a:Len9;

    .line 180
    .line 181
    :cond_6
    :goto_2
    return-object v0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x27deb2bf -> :sswitch_8
        -0x1f4f43d2 -> :sswitch_7
        -0x1658cb06 -> :sswitch_6
        -0x5c1046b -> :sswitch_5
        0x21e1ad6 -> :sswitch_4
        0xe17e23c -> :sswitch_3
        0x5aa86a51 -> :sswitch_2
        0x75c78e60 -> :sswitch_1
        0x77bfb61b -> :sswitch_0
    .end sparse-switch
.end method
