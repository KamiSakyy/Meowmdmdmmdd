.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

.field public final synthetic a:Lrs3$f;


# direct methods
.method public synthetic constructor <init>(Lrs3$f;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3;->a:Lrs3$f;

    iput-object p2, p0, Lts3;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iput-object p3, p0, Lts3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lts3;->a:Lrs3$f;

    iget-object v1, p0, Lts3;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iget-object v2, p0, Lts3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lrs3$f;->h(Lrs3$f;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
