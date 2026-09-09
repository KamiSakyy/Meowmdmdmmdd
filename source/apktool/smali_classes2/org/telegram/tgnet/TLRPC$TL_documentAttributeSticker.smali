.class public Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;
.super Lum9;
.source "SourceFile"


# static fields
.field public static e:I = 0x6319d612


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lum9;-><init>()V

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
    iput v0, p0, Lum9;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lum9;->c:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lum9;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0, p2}, Lbo9;->f(Lb1;IZ)Lbo9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lum9;->a:Lbo9;

    .line 32
    .line 33
    iget v0, p0, Lum9;->b:I

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lum9;->a:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lum9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lum9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lum9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lum9;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lum9;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lum9;->a:Lbo9;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lum9;->b:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lum9;->a:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->e(Lb1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
