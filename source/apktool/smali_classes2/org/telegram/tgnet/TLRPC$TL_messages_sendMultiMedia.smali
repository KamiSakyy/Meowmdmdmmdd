.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static e:I = -0x490ee5e4


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Lwn9;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Z


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lkq9;->f(Lb1;IZ)Lkq9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x41

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x4000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x4001

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const v1, -0x8001

    .line 64
    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Lwn9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->c:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const v0, 0x1cb5c415

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_5
    if-ge v1, v0, :cond_7

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->e(Lb1;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x400

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->d:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x2000

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->b:Lwn9;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method
