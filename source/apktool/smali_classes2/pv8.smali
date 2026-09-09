.class public final synthetic Lpv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/d0$f$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv8;->a:Lorg/telegram/messenger/d0$f$a;

    iput-object p2, p0, Lpv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lpv8;->a:Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    iput-object p4, p0, Lpv8;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpv8;->a:Lorg/telegram/messenger/d0$f$a;

    iget-object v1, p0, Lpv8;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lpv8;->a:Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    iget-object v3, p0, Lpv8;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d0$f$a;->a(Lorg/telegram/messenger/d0$f$a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;Lorg/telegram/tgnet/a;)V

    return-void
.end method
