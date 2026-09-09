.class public abstract Lxl9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Lgn9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ltp9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


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
    iput-object v0, p0, Lxl9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lxl9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue_layer77;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer71;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact_layer81;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaInvoice;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaContact;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto_layer74;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo_layer119;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageText;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    const-string p1, "can\'t parse magic %x in BotInlineMessage"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x75799a64 -> :sswitch_a
        -0x73809a1e -> :sswitch_9
        -0x48dd219b -> :sswitch_8
        0x51846fd -> :sswitch_7
        0xa74b15b -> :sswitch_6
        0x18d1cdc2 -> :sswitch_5
        0x354a9b09 -> :sswitch_4
        0x35edb4d4 -> :sswitch_3
        0x3a8fd8b8 -> :sswitch_2
        0x4366232e -> :sswitch_1
        0x764cf810 -> :sswitch_0
    .end sparse-switch
.end method
