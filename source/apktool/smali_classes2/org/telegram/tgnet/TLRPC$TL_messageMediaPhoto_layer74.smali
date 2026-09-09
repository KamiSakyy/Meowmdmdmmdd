.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;
.super Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;
.source "SourceFile"


# static fields
.field public static h:I = -0x4addc4f1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

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
    iput v0, p0, Lqo9;->a:I

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
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqo9;->a:Lkp9;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqo9;->a:Lkp9;

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lqo9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqo9;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lqo9;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lqo9;->e:I

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lqo9;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqo9;->a:Lkp9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lqo9;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lqo9;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lqo9;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lqo9;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
