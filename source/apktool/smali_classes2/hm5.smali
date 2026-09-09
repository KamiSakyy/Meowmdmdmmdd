.class public final synthetic Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lhm5;->a:Ljava/lang/String;

    iput-object p3, p0, Lhm5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhm5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lhm5;->a:Ljava/lang/String;

    iget-object v2, p0, Lhm5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->i(Lorg/telegram/messenger/w;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
