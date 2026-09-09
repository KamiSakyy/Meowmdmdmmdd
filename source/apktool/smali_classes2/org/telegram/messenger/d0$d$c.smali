.class public Lorg/telegram/messenger/d0$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/d0$d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$d;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$d;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    iput-object p2, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$d$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/d0$d$c;->b(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    return-void
.end method

.method private synthetic b(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/d0;->S0(Lorg/telegram/messenger/d0;)Lj45;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    .line 10
    .line 11
    iget-wide v1, v1, Lorg/telegram/messenger/d0$d;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj45;->r(J)V

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
    iget-object p1, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lorg/telegram/messenger/a0;->d1:I

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    .line 33
    .line 34
    iget-wide v2, v2, Lorg/telegram/messenger/d0$d;->c:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    .line 47
    .line 48
    iget-object v2, v2, Lorg/telegram/messenger/d0$d;->a:Lorg/telegram/messenger/d0;

    .line 49
    .line 50
    invoke-virtual {v2}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lorg/telegram/messenger/a0;->d1:I

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/messenger/d0$d;

    .line 60
    .line 61
    iget-wide v5, v5, Lorg/telegram/messenger/d0$d;->c:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v4, v1

    .line 68
    .line 69
    aput-object p2, v4, v0

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, v4, p2

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/messenger/d0$d$c;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    new-instance v0, Lmv8;

    invoke-direct {v0, p0, p2, p1}, Lmv8;-><init>(Lorg/telegram/messenger/d0$d$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
