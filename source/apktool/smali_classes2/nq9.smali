.class public abstract Lnq9;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lfp9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lkp9;

.field public a:Lmq9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

.field public a:Lwl9;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Lkp9;

.field public b:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Lkp9;

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:Z

.field public g:Z


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
    iput-object v0, p0, Lnq9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lnq9;
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
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150_rev2;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150_rev2;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer143;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer143;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    new-array p2, p2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, p2, v0

    .line 81
    .line 82
    const-string p1, "can\'t parse magic %x in UserFull"

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/a;->d(Lb1;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x738d157f -> :sswitch_9
        -0x715b577f -> :sswitch_8
        -0x3b4e03c1 -> :sswitch_7
        -0x30c99adf -> :sswitch_6
        -0x296800fb -> :sswitch_5
        -0x1392be1d -> :sswitch_4
        -0x120e83ee -> :sswitch_3
        -0x72cd513 -> :sswitch_2
        0x139a9a77 -> :sswitch_1
        0x745559cc -> :sswitch_0
    .end sparse-switch
.end method
