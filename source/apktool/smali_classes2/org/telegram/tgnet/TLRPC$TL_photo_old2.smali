.class public Lorg/telegram/tgnet/TLRPC$TL_photo_old2;
.super Lorg/telegram/tgnet/TLRPC$TL_photo;
.source "SourceFile"


# static fields
.field public static e:I = -0x3c7c7f8a


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkp9;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkp9;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lkp9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkp9;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0, p2}, Lgn9;->f(Lb1;IZ)Lgn9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkp9;->a:Lgn9;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const v2, 0x1cb5c415

    .line 42
    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, p2, v1

    .line 59
    .line 60
    const-string v0, "wrong Vector magic, got %x"

    .line 61
    .line 62
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v8, p1

    .line 87
    move v10, p2

    .line 88
    invoke-static/range {v2 .. v10}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v3, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_photo_old2;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkp9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lkp9;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lkp9;->c:J

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkp9;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkp9;->a:Lgn9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x1cb5c415

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lkp9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Llp9;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
