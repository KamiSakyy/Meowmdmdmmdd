.class public Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;
.super Lfp9;
.source "SourceFile"


# static fields
.field public static d:I = -0x57c4fbda


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp9;-><init>()V

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
    iput v0, p0, Lfp9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lfp9;->a:Z

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lfp9;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lfp9;->b:Z

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lfp9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lfp9;->b:I

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lfp9;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0, p2}, Lwo9;->f(Lb1;IZ)Lwo9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lfp9;->a:Lwo9;

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lfp9;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0, p2}, Lwo9;->f(Lb1;IZ)Lwo9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lfp9;->b:Lwo9;

    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lfp9;->a:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0, p2}, Lwo9;->f(Lb1;IZ)Lwo9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lfp9;->c:Lwo9;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfp9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfp9;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lfp9;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lfp9;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lfp9;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lfp9;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lfp9;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lfp9;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lfp9;->a:Lwo9;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lfp9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lfp9;->b:Lwo9;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lfp9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lfp9;->c:Lwo9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method
