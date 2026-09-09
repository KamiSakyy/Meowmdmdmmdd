.class public Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;
.super Lkq9;
.source "SourceFile"


# static fields
.field public static i:I = -0x6fea1eff


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkq9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkq9;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lkq9;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lkq9;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lkq9;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lkq9;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lkq9;->a:I

    .line 41
    .line 42
    iget v0, p0, Lkq9;->c:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkq9;->a:Lqo9;

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lkq9;->c:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v3, 0x1cb5c415

    .line 69
    .line 70
    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p2, v2

    .line 85
    .line 86
    const-string v0, "wrong Vector magic, got %x"

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v3, p0, Lkq9;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget v0, p0, Lkq9;->c:I

    .line 122
    .line 123
    const/high16 v1, 0x2000000

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lkq9;->h:I

    .line 133
    .line 134
    :cond_6
    return-void
.end method
