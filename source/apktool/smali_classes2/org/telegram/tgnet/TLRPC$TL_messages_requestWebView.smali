.class public Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x3785ac4


# instance fields
.field public a:I

.field public a:Lfo9;

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public a:Lwn9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Lwn9;

.field public b:Z

.field public c:Ljava/lang/String;


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

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x11

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lwn9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lfo9;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->e(Lb1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->a:I

    .line 95
    .line 96
    and-int/lit16 v0, v0, 0x2000

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->b:Lwn9;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method
