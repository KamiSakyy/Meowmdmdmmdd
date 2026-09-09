.class public Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x33ddf480


# instance fields
.field public a:I

.field public a:J

.field public a:Lin9;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field public b:I

.field public b:J


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb1;IZ)Lorg/telegram/tgnet/a;
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_channels_adminLogResults;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Lin9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->e(Lb1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x1cb5c415

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lfo9;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->a:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->b:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminLog;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
