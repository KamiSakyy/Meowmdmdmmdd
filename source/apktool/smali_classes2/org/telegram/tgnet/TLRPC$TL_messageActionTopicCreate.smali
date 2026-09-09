.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;
.super Lmo9;
.source "SourceFile"


# static fields
.field public static g:I = 0xd999256


# instance fields
.field public f:I

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
    .locals 1

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
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;->f:I

    .line 18
    .line 19
    iget v0, p0, Lmo9;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;->i:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;->g:I

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
    iget-object v0, p0, Lmo9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lmo9;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;->i:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
