.class public Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x40f48462


# instance fields
.field public a:I

.field public a:J

.field public a:Z

.field public b:Z


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
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lvl9;->f(Lb1;IZ)Lvl9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_changeAuthorizationSettings;->b:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
