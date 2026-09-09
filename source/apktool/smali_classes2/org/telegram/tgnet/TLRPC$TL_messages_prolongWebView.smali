.class public Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x15a04332


# instance fields
.field public a:I

.field public a:J

.field public a:Lfo9;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Lwn9;


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
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lwn9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:Lfo9;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->a:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x2000

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->b:Lwn9;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
