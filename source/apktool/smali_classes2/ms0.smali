.class public final synthetic Lms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lms0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lms0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lms0;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;

    invoke-static {v0, v1}, Lorg/telegram/ui/j;->B4(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_messages_sendScheduledMessages;)V

    return-void
.end method
