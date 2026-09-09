.class public Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static d:I = 0x48f71778


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ltn9;

.field public a:Ltp9;

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Lwn9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0x800

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x4000

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltn9;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ltp9;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const v0, 0x1cb5c415

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lno9;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->a:I

    .line 106
    .line 107
    const v1, 0x8000

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->c:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
