.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;
.super Lqo9;
.source "SourceFile"


# static fields
.field public static g:I = -0x95ab72d


# instance fields
.field public a:Luq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo9;-><init>()V

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
    iput v0, p0, Lqo9;->a:I

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
    iput-boolean v1, p0, Lqo9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lqo9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqo9;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lqo9;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lqo9;->a:I

    .line 38
    .line 39
    and-int/2addr v0, v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0, p2}, Luq9;->f(Lb1;IZ)Luq9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->a:Luq9;

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lqo9;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lqo9;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lqo9;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lqo9;->a:J

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lqo9;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, p0, Lqo9;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0, p2}, Loo9;->f(Lb1;IZ)Loo9;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lqo9;->a:Loo9;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqo9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lqo9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lqo9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lqo9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lqo9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lqo9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqo9;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqo9;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lqo9;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->a:Luq9;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lqo9;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lqo9;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lqo9;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lqo9;->a:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lqo9;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lqo9;->a:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x10

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lqo9;->a:Loo9;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
