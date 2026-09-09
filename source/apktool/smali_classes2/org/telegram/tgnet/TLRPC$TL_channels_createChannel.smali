.class public Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x3d5fb10f


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lrn9;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


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

    invoke-static {p1, p2, p3}, Lkq9;->f(Lb1;IZ)Lkq9;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x9

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:Lrn9;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_createChannel;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
