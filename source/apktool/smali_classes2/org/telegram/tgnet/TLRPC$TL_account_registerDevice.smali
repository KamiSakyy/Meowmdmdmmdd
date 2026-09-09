.class public Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x1379fe86


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    .locals 4

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->b:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:[B

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1cb5c415

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_account_registerDevice;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p1, v2, v3}, Lb1;->writeInt64(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method
