.class public abstract Lrq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:D

.field public a:I

.field public a:Len9;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method

.method public static f(JJLb1;IZ)Lrq9;
    .locals 3

    .line 1
    const v0, -0x21cc4f6c

    .line 2
    .line 3
    .line 4
    if-eq p5, v0, :cond_2

    .line 5
    .line 6
    const v0, -0x17ce3aaa

    .line 7
    .line 8
    .line 9
    if-eq p5, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x435bb987

    .line 12
    .line 13
    .line 14
    if-eq p5, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer115;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer115;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoSize_layer127;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_videoSize;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-nez p6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    const-string p2, "can\'t parse magic %x in VideoSize"

    .line 53
    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_1
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0, p4, p6}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p4, v0, Lrq9;->a:Len9;

    .line 68
    .line 69
    if-nez p4, :cond_8

    .line 70
    .line 71
    iget-object p4, v0, Lrq9;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_7

    .line 78
    .line 79
    const-wide/16 p4, 0x0

    .line 80
    .line 81
    cmp-long p6, p0, p4

    .line 82
    .line 83
    if-nez p6, :cond_5

    .line 84
    .line 85
    cmp-long v2, p2, p4

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :cond_5
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 90
    .line 91
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p4, v0, Lrq9;->a:Len9;

    .line 95
    .line 96
    if-eqz p6, :cond_6

    .line 97
    .line 98
    neg-long p0, p0

    .line 99
    iput-wide p0, p4, Len9;->a:J

    .line 100
    .line 101
    iget-object p0, v0, Lrq9;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p4, Len9;->b:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    neg-long p0, p2

    .line 111
    iput-wide p0, p4, Len9;->a:J

    .line 112
    .line 113
    iget-object p0, v0, Lrq9;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/lit16 p0, p0, 0x3e8

    .line 120
    .line 121
    iput p0, p4, Len9;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lrq9;->a:Len9;

    .line 130
    .line 131
    :cond_8
    :goto_2
    return-object v0
.end method
