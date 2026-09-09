.class public final synthetic Ljw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_messages_getReplies;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Ljw5;->a:I

    iput-object p3, p0, Ljw5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    iput-object p4, p0, Ljw5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljw5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Ljw5;->a:I

    iget-object v2, p0, Ljw5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    iget-object v3, p0, Ljw5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->p4(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_messages_getReplies;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
