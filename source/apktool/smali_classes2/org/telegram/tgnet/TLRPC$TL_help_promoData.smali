.class public Lorg/telegram/tgnet/TLRPC$TL_help_promoData;
.super Lpr9;
.source "SourceFile"


# static fields
.field public static c:I = -0x73c686c1


# instance fields
.field public a:I

.field public a:Ldp9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpr9;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ldp9;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "wrong Vector magic, got %x"

    .line 38
    .line 39
    const v4, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p2, v2

    .line 56
    .line 57
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    if-ge v5, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v4, :cond_6

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-array p2, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_2
    if-ge v2, v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x4

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ldp9;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1cb5c415

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lfm9;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lmq9;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->a:I

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0x4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_promoData;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method
