.class public Lorg/telegram/messenger/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public a:[I

.field public a:[J

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lorg/telegram/messenger/h$e;->a:[I

    new-array v1, v0, [J

    .line 16
    iput-object v1, p0, Lorg/telegram/messenger/h$e;->a:[J

    const-string v1, "_"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v2, p1

    const/16 v3, 0xb

    if-lt v2, v3, :cond_8

    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[I

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[I

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[I

    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v2, v6

    .line 22
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[I

    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v2, v7

    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[J

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v2, v4

    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v5

    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v6

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v7

    const/16 v0, 0x8

    .line 27
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->a:Z

    const/16 v0, 0x9

    .line 28
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->b:Z

    const/16 v0, 0xa

    .line 29
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->d:Z

    .line 30
    array-length v0, p1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_4

    .line 31
    aget-object v0, p1, v3

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lorg/telegram/messenger/h$e;->c:Z

    const/4 v0, 0x0

    goto :goto_3

    .line 32
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lorg/telegram/messenger/h$e;->c:Z

    .line 34
    :goto_3
    array-length v3, p1

    const/16 v4, 0xd

    if-lt v3, v4, :cond_6

    .line 35
    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/h$e;->a:I

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_7
    aget-object p1, v0, v2

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/h$e;->a:I

    :cond_8
    :goto_4
    return-void
.end method

.method public constructor <init>([IJJJZZZZI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/telegram/messenger/h$e;->a:[I

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 4
    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/h$e;->a:[J

    aput-wide p2, p1, v2

    const/4 p2, 0x1

    .line 6
    aput-wide p4, p1, p2

    const/4 p2, 0x2

    .line 7
    aput-wide p6, p1, p2

    const/4 p2, 0x3

    const-wide/32 p3, 0x80000

    .line 8
    aput-wide p3, p1, p2

    .line 9
    iput-boolean p8, p0, Lorg/telegram/messenger/h$e;->a:Z

    .line 10
    iput-boolean p9, p0, Lorg/telegram/messenger/h$e;->b:Z

    .line 11
    iput-boolean p11, p0, Lorg/telegram/messenger/h$e;->c:Z

    .line 12
    iput p12, p0, Lorg/telegram/messenger/h$e;->a:I

    .line 13
    iput-boolean p10, p0, Lorg/telegram/messenger/h$e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/h$e;)Z
    .locals 11

    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lorg/telegram/messenger/h$e;->a:[I

    aget v4, v3, v1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v0, v5

    aget v4, v3, v5

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget v4, v0, v2

    aget v6, v3, v2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x3

    aget v0, v0, v4

    aget v3, v3, v4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    aget-wide v6, v0, v1

    iget-object v3, p1, Lorg/telegram/messenger/h$e;->a:[J

    aget-wide v8, v3, v1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    aget-wide v6, v0, v5

    aget-wide v8, v3, v5

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    aget-wide v6, v0, v2

    aget-wide v8, v3, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    aget-wide v6, v0, v4

    aget-wide v2, v3, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/h$e;->a:Z

    iget-boolean v2, p1, Lorg/telegram/messenger/h$e;->a:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/h$e;->b:Z

    iget-boolean v2, p1, Lorg/telegram/messenger/h$e;->b:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/telegram/messenger/h$e;->a:I

    iget p1, p1, Lorg/telegram/messenger/h$e;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public c(Lorg/telegram/messenger/h$e;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/h$e;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/messenger/h$e;->a:[J

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lorg/telegram/messenger/h$e;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->a:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lorg/telegram/messenger/h$e;->b:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->b:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lorg/telegram/messenger/h$e;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->c:Z

    .line 29
    .line 30
    iget p1, p1, Lorg/telegram/messenger/h$e;->a:I

    .line 31
    .line 32
    iput p1, p0, Lorg/telegram/messenger/h$e;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->c:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->b:Z

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->a:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/h$e;->c:Z

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->c:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/messenger/h$e;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:I

    .line 20
    .line 21
    const v2, 0x7d000

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-wide v1, v0, v3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 33
    .line 34
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:J

    .line 35
    .line 36
    const-wide/32 v4, 0x7d000

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 v6, 0x1

    .line 44
    aput-wide v1, v0, v6

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 47
    .line 48
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:J

    .line 49
    .line 50
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v4, 0x2

    .line 55
    aput-wide v1, v0, v4

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:I

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    aget v1, v0, v3

    .line 71
    .line 72
    or-int/2addr v1, v6

    .line 73
    aput v1, v0, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    aget v1, v0, v3

    .line 77
    .line 78
    and-int/lit8 v1, v1, -0x2

    .line 79
    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    :goto_1
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:J

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v7, v1, v4

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:Z

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    aget v1, v0, v3

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    aput v1, v0, v3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    aget v1, v0, v3

    .line 102
    .line 103
    and-int/lit8 v1, v1, -0x5

    .line 104
    .line 105
    aput v1, v0, v3

    .line 106
    .line 107
    :goto_2
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->b:J

    .line 108
    .line 109
    cmp-long v7, v1, v4

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->a:Z

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    aget v1, v0, v3

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    aput v1, v0, v3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    aget v1, v0, v3

    .line 125
    .line 126
    and-int/lit8 v1, v1, -0x9

    .line 127
    .line 128
    aput v1, v0, v3

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aget v3, v3, v5

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    aget v3, v3, v6

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 53
    .line 54
    aget-wide v2, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 63
    .line 64
    aget-wide v3, v2, v4

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 73
    .line 74
    aget-wide v3, v2, v5

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 83
    .line 84
    aget-wide v3, v2, v6

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lorg/telegram/messenger/h$e;->a:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p0, Lorg/telegram/messenger/h$e;->b:Z

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lorg/telegram/messenger/h$e;->d:Z

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Lorg/telegram/messenger/h$e;->c:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lorg/telegram/messenger/h$e;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
