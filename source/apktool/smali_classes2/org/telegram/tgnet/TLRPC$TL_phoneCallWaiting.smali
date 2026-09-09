.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCallWaiting;
.super Lgp9;
.source "SourceFile"


# static fields
.field public static f:I = -0x3add90e9


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
    .locals 4

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
    iput-boolean v0, p0, Lgp9;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lgp9;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lgp9;->b:J

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lgp9;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lgp9;->c:J

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lgp9;->d:J

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0, p2}, Lip9;->f(Lb1;IZ)Lip9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lgp9;->a:Lip9;

    .line 56
    .line 57
    iget v0, p0, Lgp9;->a:I

    .line 58
    .line 59
    and-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lgp9;->e:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallWaiting;->f:I

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
    iget-object v0, p0, Lgp9;->a:Lip9;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lgp9;->a:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lgp9;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
