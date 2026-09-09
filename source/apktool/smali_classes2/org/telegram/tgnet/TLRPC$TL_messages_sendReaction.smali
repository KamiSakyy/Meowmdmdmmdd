.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = -0x2cf2872c


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Lwn9;

.field public a:Z

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:Ljava/util/ArrayList;

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
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:Lwn9;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const v0, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendReaction;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lqp9;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    return-void
.end method
