.class public abstract Lkq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljq9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

.field public a:Lpo9;

.field public a:Lqo9;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
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
    iput-object v0, p0, Lkq9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkq9;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkq9;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkq9;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lkq9;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShort;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShort;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, p2, v0

    .line 63
    .line 64
    const-string p1, "can\'t parse magic %x in Updates"

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x6fea1eff -> :sswitch_6
        -0x1ce85082 -> :sswitch_5
        0x313bc7f8 -> :sswitch_4
        0x4d6deea5 -> :sswitch_3
        0x725b04c3 -> :sswitch_2
        0x74ae4240 -> :sswitch_1
        0x78d4dec1 -> :sswitch_0
    .end sparse-switch
.end method
