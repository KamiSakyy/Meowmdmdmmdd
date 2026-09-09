.class public Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;
.super Lorg/telegram/tgnet/TLRPC$TL_userFull;
.source "SourceFile"


# static fields
.field public static g:I = 0x745559cc


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

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
    iput v0, p0, Lnq9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lnq9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lnq9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lnq9;->c:Z

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    iput-boolean v2, p0, Lnq9;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnq9;->a:Lmq9;

    .line 52
    .line 53
    iget v0, p0, Lnq9;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

    .line 74
    .line 75
    iget v0, p0, Lnq9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnq9;->b:Lkp9;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lnq9;->a:Lfp9;

    .line 100
    .line 101
    iget v0, p0, Lnq9;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lnq9;->a:Lwl9;

    .line 116
    .line 117
    :cond_6
    iget v0, p0, Lnq9;->a:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lnq9;->b:I

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lnq9;->c:I

    .line 134
    .line 135
    iget v0, p0, Lnq9;->a:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x800

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lnq9;->d:I

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lnq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lnq9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x11

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lnq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lnq9;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lnq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lnq9;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lnq9;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnq9;->a:Lmq9;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lnq9;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;->e(Lb1;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lnq9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lnq9;->b:Lkp9;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lnq9;->a:Lfp9;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lnq9;->a:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lnq9;->a:Lwl9;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v0, p0, Lnq9;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, p0, Lnq9;->b:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v0, p0, Lnq9;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lnq9;->a:I

    .line 122
    .line 123
    and-int/lit16 v0, v0, 0x800

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v0, p0, Lnq9;->d:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method
