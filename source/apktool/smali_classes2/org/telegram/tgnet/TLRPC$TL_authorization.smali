.class public Lorg/telegram/tgnet/TLRPC$TL_authorization;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static e:I = -0x52fe29e3


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_authorization;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_authorization"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_authorization;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Z

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->h:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
