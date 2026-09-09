.class public Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;
.super Loo9;
.source "SourceFile"


# static fields
.field public static e:I = -0x529d7338


# instance fields
.field public a:I

.field public a:Llp9;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loo9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->b:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->c:I

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v7, p1

    .line 46
    move v9, p2

    .line 47
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:Llp9;

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->d:I

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:Llp9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageExtendedMediaPreview;->d:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
