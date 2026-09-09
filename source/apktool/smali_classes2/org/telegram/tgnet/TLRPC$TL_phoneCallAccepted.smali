.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCallAccepted;
.super Lgp9;
.source "SourceFile"


# static fields
.field public static f:I = 0x3660c311


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgp9;-><init>()V

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
    iput v0, p0, Lgp9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lgp9;->d:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lgp9;->a:J

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lgp9;->b:J

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lgp9;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lgp9;->c:J

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lgp9;->d:J

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lgp9;->c:[B

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0, p2}, Lip9;->f(Lb1;IZ)Lip9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lgp9;->a:Lip9;

    .line 61
    .line 62
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallAccepted;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgp9;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x41

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgp9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lgp9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lgp9;->b:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lgp9;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lgp9;->c:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lgp9;->d:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgp9;->c:[B

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgp9;->a:Lip9;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
