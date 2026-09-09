.class public final synthetic Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$d$c;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$d$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv8;->a:Lorg/telegram/messenger/d0$d$c;

    iput-object p2, p0, Lmv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lmv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmv8;->a:Lorg/telegram/messenger/d0$d$c;

    iget-object v1, p0, Lmv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lmv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/d0$d$c;->a(Lorg/telegram/messenger/d0$d$c;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    return-void
.end method
