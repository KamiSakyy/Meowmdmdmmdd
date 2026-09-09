.class public Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;
.super Lkm9;
.source "SourceFile"


# static fields
.field public static c:I = 0x1c6e1c11


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkm9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lkm9;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lkm9;->a:J

    .line 20
    .line 21
    iget v0, p0, Lkm9;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkm9;->a:[B

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lkm9;->b:I

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lkm9;->a:Len9;

    .line 45
    .line 46
    iget-wide v0, p0, Lkm9;->a:J

    .line 47
    .line 48
    neg-long v0, v0

    .line 49
    iput-wide v0, p1, Len9;->a:J

    .line 50
    .line 51
    const/16 p2, 0x61

    .line 52
    .line 53
    iput p2, p1, Len9;->b:I

    .line 54
    .line 55
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkm9;->b:Len9;

    .line 61
    .line 62
    iget-wide v0, p0, Lkm9;->a:J

    .line 63
    .line 64
    neg-long v0, v0

    .line 65
    iput-wide v0, p1, Len9;->a:J

    .line 66
    .line 67
    const/16 p2, 0x63

    .line 68
    .line 69
    iput p2, p1, Len9;->b:I

    .line 70
    .line 71
    iget-object p1, p0, Lkm9;->a:[B

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    iget-object p2, p0, Lkm9;->a:[B

    .line 78
    .line 79
    const-string v0, "b"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lkm9;->a:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhoto;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lkm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lkm9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lkm9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lkm9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lkm9;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lkm9;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
