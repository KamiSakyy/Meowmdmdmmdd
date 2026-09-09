.class public Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
.super Lsq9;
.source "SourceFile"


# static fields
.field public static b:I = -0x5bc83c13


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsq9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsq9;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsq9;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lsq9;->a:Z

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lsq9;->b:Z

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    iput-boolean v1, p0, Lsq9;->c:Z

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_3
    iput-boolean v2, p0, Lsq9;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lsq9;->b:J

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lsq9;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lsq9;->a:Ltm9;

    .line 70
    .line 71
    iget v0, p0, Lsq9;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0, p2}, Ltq9;->f(Lb1;IZ)Ltq9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lsq9;->a:Ltq9;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lsq9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lsq9;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lsq9;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lsq9;->a:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lsq9;->a:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lsq9;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    :goto_1
    iput v0, p0, Lsq9;->a:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lsq9;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 45
    .line 46
    :goto_2
    iput v0, p0, Lsq9;->a:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lsq9;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v0, v0, -0x11

    .line 56
    .line 57
    :goto_3
    iput v0, p0, Lsq9;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lsq9;->b:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsq9;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsq9;->a:Ltm9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lsq9;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lsq9;->a:Ltq9;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
