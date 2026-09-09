.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lkf5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p3, p0, Lkf5;->a:Ljava/lang/String;

    iput p4, p0, Lkf5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lkf5;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lkf5;->a:Ljava/lang/String;

    iget v3, p0, Lkf5;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->D2(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;I)V

    return-void
.end method
