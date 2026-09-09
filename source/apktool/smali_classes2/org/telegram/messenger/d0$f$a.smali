.class public Lorg/telegram/messenger/d0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/d0$f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$f;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$f;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    iput-object p2, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/d0$f$a;->b(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic b(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/d0;->T0(Lorg/telegram/messenger/d0;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/a0;->e1:I

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 45
    .line 46
    invoke-virtual {v2}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lorg/telegram/messenger/a0;->e1:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 56
    .line 57
    iget-object v5, v5, Lorg/telegram/messenger/d0$f;->a:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v5, v4, v1

    .line 60
    .line 61
    aput-object p2, v4, v0

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    aput-object p1, v4, p2

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 76
    .line 77
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lorg/telegram/messenger/a0;->f1:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/a0;->m(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 92
    .line 93
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p3, v0, v1

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/messenger/d0$f;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/messenger/d0$f;->a:Lorg/telegram/messenger/d0;

    .line 108
    .line 109
    invoke-virtual {p1}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v3, 0x2

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v2, p3

    .line 119
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/d0$f$a;->a:Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    new-instance v1, Lpv8;

    invoke-direct {v1, p0, p2, v0, p1}, Lpv8;-><init>(Lorg/telegram/messenger/d0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/a;)V

    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
