.class public Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = -0x4ed38edb


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public c:I


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

    invoke-static {p1, p2, p3}, Llq9;->f(Lb1;IZ)Llq9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:Lwn9;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
