.class public Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;
.super Lqo9;
.source "SourceFile"


# static fields
.field public static g:I = 0x695150d7


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
    .locals 3

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
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lqo9;->d:Z

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqo9;->a:Lkp9;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqo9;->a:Lkp9;

    .line 37
    .line 38
    :goto_1
    iget v0, p0, Lqo9;->a:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lqo9;->e:I

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqo9;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lqo9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lqo9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lqo9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lqo9;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lqo9;->a:Lkp9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lqo9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lqo9;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
