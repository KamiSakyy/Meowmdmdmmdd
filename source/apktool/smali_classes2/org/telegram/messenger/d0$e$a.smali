.class public Lorg/telegram/messenger/d0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/d0$e;->a(ILon9;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/d0$e;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/d0$e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/d0$e$a;->a:Lorg/telegram/messenger/d0$e;

    iput-object p2, p0, Lorg/telegram/messenger/d0$e$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/d0$e$a;Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/d0$e$a;->b(Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/d0$e$a;->a:Lorg/telegram/messenger/d0$e;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/messenger/d0$e;->a:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/d0$e$a;->a:Lorg/telegram/messenger/d0$e;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/d0$e;->a:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->a:Lmn9;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/d0$e$a;->a:Lorg/telegram/messenger/d0$e;

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/messenger/d0$e;->a:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->a:Lmn9;

    .line 32
    .line 33
    iget-object p1, p1, Lqo9;->a:Ltm9;

    .line 34
    .line 35
    iget-wide v3, p1, Ltm9;->a:J

    .line 36
    .line 37
    iput-wide v3, v2, Lmn9;->a:J

    .line 38
    .line 39
    iget-wide v3, p1, Ltm9;->b:J

    .line 40
    .line 41
    iput-wide v3, v2, Lmn9;->b:J

    .line 42
    .line 43
    iget-object v3, p1, Ltm9;->a:[B

    .line 44
    .line 45
    iput-object v3, v2, Lmn9;->a:[B

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/messenger/d0$e;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, ""

    .line 53
    .line 54
    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Ltm9;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lorg/telegram/messenger/d0$e;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/d0$e$a;->a:Lorg/telegram/messenger/d0$e;

    .line 62
    .line 63
    iget-boolean v0, p1, Lorg/telegram/messenger/d0$e;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "application/x-bad-tgsticker"

    .line 68
    .line 69
    iput-object v0, p1, Lorg/telegram/messenger/d0$e;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/messenger/d0$e$a;->a:Ljava/lang/Runnable;

    new-instance v0, Lnv8;

    invoke-direct {v0, p0, p1, p2}, Lnv8;-><init>(Lorg/telegram/messenger/d0$e$a;Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
