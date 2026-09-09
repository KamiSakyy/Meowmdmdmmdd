.class public Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;
.super Loq9;
.source "SourceFile"


# static fields
.field public static c:I = -0x7d2e08fa


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loq9;-><init>()V

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
    iput v0, p0, Loq9;->a:I

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
    iput-boolean v1, p0, Loq9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Loq9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Loq9;->a:J

    .line 30
    .line 31
    iget v0, p0, Loq9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Loq9;->a:[B

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Loq9;->b:I

    .line 48
    .line 49
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Loq9;->a:Len9;

    .line 55
    .line 56
    iget-wide v0, p0, Loq9;->a:J

    .line 57
    .line 58
    neg-long v0, v0

    .line 59
    iput-wide v0, p1, Len9;->a:J

    .line 60
    .line 61
    const/16 p2, 0x61

    .line 62
    .line 63
    iput p2, p1, Len9;->b:I

    .line 64
    .line 65
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Loq9;->b:Len9;

    .line 71
    .line 72
    iget-wide v0, p0, Loq9;->a:J

    .line 73
    .line 74
    neg-long v0, v0

    .line 75
    iput-wide v0, p1, Len9;->a:J

    .line 76
    .line 77
    const/16 p2, 0x63

    .line 78
    .line 79
    iput p2, p1, Len9;->b:I

    .line 80
    .line 81
    iget-object p1, p0, Loq9;->a:[B

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    iget-object p2, p0, Loq9;->a:[B

    .line 88
    .line 89
    const-string v0, "b"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Loq9;->a:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Loq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Loq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Loq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Loq9;->b:Z

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
    iput v0, p0, Loq9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Loq9;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Loq9;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Loq9;->a:[B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Loq9;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
