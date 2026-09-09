.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = -0x68cb874a


# instance fields
.field public a:I

.field public a:J

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lkr9;->f(Lb1;IZ)Lkr9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->e:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x11

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x400

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x401

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->h:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const v1, 0x8000

    .line 92
    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const v1, -0x8001

    .line 97
    .line 98
    .line 99
    and-int/2addr v0, v1

    .line 100
    :goto_7
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;->a:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
