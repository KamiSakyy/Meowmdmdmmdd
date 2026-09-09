.class public Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;
.super Lorg/telegram/tgnet/TLRPC$TL_stickerSet;
.source "SourceFile"


# static fields
.field public static h:I = 0x6a90bcb7


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_stickerSet;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Leq9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

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
    iput-boolean v1, p0, Leq9;->b:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Leq9;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    iput-boolean v2, p0, Leq9;->e:Z

    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Leq9;->d:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Leq9;->a:J

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Leq9;->b:J

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Leq9;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Leq9;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, Leq9;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v7, p1

    .line 84
    move v9, p2

    .line 85
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Leq9;->b:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Leq9;->c:I

    .line 107
    .line 108
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stickerSet_layer97;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leq9;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Leq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Leq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Leq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Leq9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Leq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Leq9;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Leq9;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Leq9;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Leq9;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-wide v0, p0, Leq9;->a:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Leq9;->b:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Leq9;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Leq9;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Leq9;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Leq9;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llp9;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v0, p0, Leq9;->b:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Leq9;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
