.class public Lorg/telegram/tgnet/TLRPC$TL_messages_search;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static j:I = -0x5f02589e


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Lvo9;

.field public a:Lwn9;

.field public b:I

.field public b:Lwn9;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


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

    invoke-static {p1, p2, p3}, Lbs9;->f(Lb1;IZ)Lbs9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->b:Lwn9;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->h:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
