.class public Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;
.super Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;
.source "SourceFile"


# static fields
.field public static d:I = -0x339a9f89


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

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
    iput-boolean v1, p0, Loq9;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Loq9;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Len9;->f(Lb1;IZ)Len9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loq9;->a:Len9;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Len9;->f(Lb1;IZ)Len9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Loq9;->b:Len9;

    .line 40
    .line 41
    iget v0, p0, Loq9;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Loq9;->a:[B

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    iget-object v1, p0, Loq9;->a:[B

    .line 56
    .line 57
    const-string v2, "b"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lorg/telegram/messenger/s;->y0([BLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Loq9;->a:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Loq9;->b:I

    .line 78
    .line 79
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto_layer127;->d:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Loq9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Loq9;->a:Len9;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loq9;->b:Len9;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Loq9;->a:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Loq9;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Loq9;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
