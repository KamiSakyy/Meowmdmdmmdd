.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lyj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lyj5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lyj5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/w;->c(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
