.class public Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;
.super Ltp9;
.source "SourceFile"


# static fields
.field public static b:I = -0x7a22662f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltp9;-><init>()V

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
    iput v0, p0, Ltp9;->a:I

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
    iput-boolean v1, p0, Ltp9;->a:Z

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
    iput-boolean v1, p0, Ltp9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput-boolean v0, p0, Ltp9;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x1cb5c415

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-array p2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p2, v2

    .line 57
    .line 58
    const-string v0, "wrong Vector magic, got %x"

    .line 59
    .line 60
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_3
    if-ge v2, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v3, p0, Ltp9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v0, p0, Ltp9;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ltp9;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltp9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ltp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ltp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Ltp9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Ltp9;->b:Z

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
    iput v0, p0, Ltp9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Ltp9;->c:Z

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
    iput v0, p0, Ltp9;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x1cb5c415

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltp9;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Ltp9;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v0, p0, Ltp9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Ltp9;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
