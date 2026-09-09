.class public Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;
.super Lpo9;
.source "SourceFile"


# static fields
.field public static e:I = 0x5f777dce


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpo9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpo9;->a:I

    .line 6
    .line 7
    and-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lpo9;->a:Z

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpo9;->a:Ldp9;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lpo9;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpo9;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lpo9;->b:I

    .line 47
    .line 48
    iget v0, p0, Lpo9;->a:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lpo9;->c:I

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lpo9;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lpo9;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lpo9;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lpo9;->b:Ldp9;

    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lpo9;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lpo9;->d:I

    .line 99
    .line 100
    :cond_6
    iget v0, p0, Lpo9;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x40

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lpo9;->c:Ljava/lang/String;

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lpo9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpo9;->a:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lpo9;->a:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, -0x81

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lpo9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lpo9;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpo9;->a:Ldp9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lpo9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpo9;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lpo9;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lpo9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lpo9;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lpo9;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lpo9;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lpo9;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lpo9;->b:Ldp9;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lpo9;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lpo9;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lpo9;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lpo9;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method
