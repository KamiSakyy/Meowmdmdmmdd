.class public Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;
.super Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;
.source "SourceFile"


# static fields
.field public static e:I = 0x22e8ceb0


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;-><init>()V

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
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lmq9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lmq9;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0, p2}, Loq9;->f(Lb1;IZ)Loq9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmq9;->a:Loq9;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0, p2}, Lpq9;->f(Lb1;IZ)Lpq9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lmq9;->a:Lpq9;

    .line 51
    .line 52
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmq9;->a:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmq9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmq9;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lmq9;->b:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmq9;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmq9;->a:Loq9;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmq9;->a:Lpq9;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
