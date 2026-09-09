.class public final synthetic Lkv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$d$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$d$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv8;->a:Lorg/telegram/messenger/d0$d$a;

    iput-object p2, p0, Lkv8;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lkv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iput-object p4, p0, Lkv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkv8;->a:Lorg/telegram/messenger/d0$d$a;

    iget-object v1, p0, Lkv8;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lkv8;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iget-object v3, p0, Lkv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d0$d$a;->a(Lorg/telegram/messenger/d0$d$a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
