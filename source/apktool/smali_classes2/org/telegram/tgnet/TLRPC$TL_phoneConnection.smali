.class public Lorg/telegram/tgnet/TLRPC$TL_phoneConnection;
.super Ljp9;
.source "SourceFile"


# static fields
.field public static c:I = -0x633edc39


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljp9;-><init>()V

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
    iput v0, p0, Ljp9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Ljp9;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ljp9;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljp9;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljp9;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ljp9;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljp9;->a:[B

    .line 44
    .line 45
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneConnection;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljp9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ljp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Ljp9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Ljp9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljp9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljp9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Ljp9;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljp9;->a:[B

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
