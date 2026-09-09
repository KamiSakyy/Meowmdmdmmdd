.class public Lorg/telegram/tgnet/TLRPC$TL_messageService_old;
.super Lorg/telegram/tgnet/TLRPC$TL_messageService;
.source "SourceFile"


# static fields
.field public static t:I = -0x60729f45


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

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
    iput v0, p0, Llo9;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Ldp9;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Llo9;->c:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Llo9;->d:Z

    .line 42
    .line 43
    iget v0, p0, Llo9;->c:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    iput v0, p0, Llo9;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Llo9;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0, p2}, Lmo9;->f(Lb1;IZ)Lmo9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Llo9;->a:Lmo9;

    .line 64
    .line 65
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageService_old;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 12
    .line 13
    iget-wide v0, v0, Ldp9;->a:J

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Llo9;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Llo9;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Llo9;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llo9;->a:Lmo9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
