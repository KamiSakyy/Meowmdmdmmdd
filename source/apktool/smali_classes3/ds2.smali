.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$w0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds2;->a:Lorg/telegram/ui/Components/k0$w0;

    iput-object p2, p0, Lds2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lds2;->a:Lorg/telegram/ui/Components/k0$w0;

    iget-object v1, p0, Lds2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0$w0;->f(Lorg/telegram/ui/Components/k0$w0;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
