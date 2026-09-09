.class public Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static e:I = -0x4f706dd6


# instance fields
.field public a:I

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public d:I


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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_affectedHistory;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:Lwn9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->c:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteHistory;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
