.class public Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x3dc8d837


# instance fields
.field public a:I

.field public a:Lcp9;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

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
    invoke-static {p1, v0, p2}, Lcp9;->f(Lb1;IZ)Lcp9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->e(Lb1;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
