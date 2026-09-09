.class public Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;
.super Lwq9;
.source "SourceFile"


# static fields
.field public static a:I = -0x1e44f29f


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwq9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 16
    .line 17
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerifiedLogin;->a:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
