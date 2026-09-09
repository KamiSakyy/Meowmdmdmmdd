.class public Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;
.super Lko9;
.source "SourceFile"


# static fields
.field public static b:I = 0x6c47ac9f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lko9;-><init>()V

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
    iput v0, p0, Lko9;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lko9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lko9;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lko9;->b:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lko9;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lko9;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lko9;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lko9;->d:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lko9;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lko9;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lko9;->a:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lko9;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lko9;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lko9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lko9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lko9;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lko9;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lko9;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lko9;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lko9;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lko9;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lko9;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x8

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lko9;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lko9;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lko9;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lko9;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
