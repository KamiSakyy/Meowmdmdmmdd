.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/k0$h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr2;->a:Lorg/telegram/ui/Components/k0$h;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpr2;->a:Lorg/telegram/ui/Components/k0$h;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/k0$h;->W(Lorg/telegram/ui/Components/k0$h;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p1

    return p1
.end method
