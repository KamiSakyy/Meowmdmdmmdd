.class public final synthetic Lef5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo9;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/Utilities$b;Lbo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lef5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p3, p0, Lef5;->a:Lorg/telegram/messenger/Utilities$b;

    iput-object p4, p0, Lef5;->a:Lbo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lef5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lef5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lef5;->a:Lorg/telegram/messenger/Utilities$b;

    iget-object v3, p0, Lef5;->a:Lbo9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->C0(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/Utilities$b;Lbo9;)V

    return-void
.end method
