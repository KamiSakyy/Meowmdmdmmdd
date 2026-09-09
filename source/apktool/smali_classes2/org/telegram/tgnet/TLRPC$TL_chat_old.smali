.class public Lorg/telegram/tgnet/TLRPC$TL_chat_old;
.super Lorg/telegram/tgnet/TLRPC$TL_chat;
.source "SourceFile"


# static fields
.field public static h:I = 0x6e9c9bc7


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat;-><init>()V

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
    iput-wide v0, p0, Lfm9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lfm9;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lfm9;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lfm9;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lfm9;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chat_old;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfm9;->a:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lfm9;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lfm9;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lfm9;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lfm9;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
