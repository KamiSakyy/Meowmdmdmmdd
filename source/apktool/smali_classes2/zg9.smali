.class public final synthetic Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbh9$a;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg9;->a:Lbh9$a;

    iput-object p2, p0, Lzg9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iput-object p3, p0, Lzg9;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzg9;->a:Lbh9$a;

    iget-object v1, p0, Lzg9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iget-object v2, p0, Lzg9;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lbh9$a;->d(Lbh9$a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/a;)V

    return-void
.end method
