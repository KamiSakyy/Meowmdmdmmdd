.class public Lorg/telegram/tgnet/TLRPC$TL_botInlineResult;
.super Lyl9;
.source "SourceFile"


# static fields
.field public static b:I = 0x11965f3a


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lyl9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyl9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyl9;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lyl9;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyl9;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lyl9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyl9;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lyl9;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lyl9;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lyl9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0, p2}, Luq9;->f(Lb1;IZ)Luq9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lyl9;->a:Luq9;

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lyl9;->a:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x20

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
    invoke-static {p1, v0, p2}, Luq9;->f(Lb1;IZ)Luq9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lyl9;->b:Luq9;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p1, v0, p2}, Lxl9;->f(Lb1;IZ)Lxl9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lyl9;->a:Lxl9;

    .line 96
    .line 97
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineResult;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lyl9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyl9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyl9;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lyl9;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyl9;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lyl9;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lyl9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lyl9;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lyl9;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lyl9;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lyl9;->a:Luq9;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lyl9;->a:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lyl9;->b:Luq9;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lyl9;->a:Lxl9;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
