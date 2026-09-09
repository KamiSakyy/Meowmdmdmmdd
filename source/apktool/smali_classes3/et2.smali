.class public final synthetic Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$i1$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let2;->a:Lorg/telegram/ui/Components/k0$i1$a;

    iput-object p2, p0, Let2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Let2;->a:Lorg/telegram/ui/Components/k0$i1$a;

    iget-object v1, p0, Let2;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/k0$i1$a;->d(Lorg/telegram/ui/Components/k0$i1$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
