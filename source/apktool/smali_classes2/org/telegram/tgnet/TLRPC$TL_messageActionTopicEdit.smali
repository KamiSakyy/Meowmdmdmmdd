.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;
.super Lmo9;
.source "SourceFile"


# static fields
.field public static f:I = -0x3f6bb7e0


# instance fields
.field public d:Z

.field public e:Z

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmo9;-><init>()V

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
    iput v0, p0, Lmo9;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmo9;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lmo9;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->i:J

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lmo9;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->d:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lmo9;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->e:Z

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmo9;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lmo9;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmo9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lmo9;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->i:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lmo9;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->d:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lmo9;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicEdit;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
