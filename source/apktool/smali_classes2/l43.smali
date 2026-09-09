.class public final synthetic Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/n;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll43;->a:Lorg/telegram/messenger/n;

    iput-object p2, p0, Ll43;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll43;->a:Lorg/telegram/messenger/n;

    iget-object v1, p0, Ll43;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/messenger/n;->F(Lorg/telegram/messenger/n;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
