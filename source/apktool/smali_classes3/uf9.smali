.class public final synthetic Luf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Luf9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Luf9;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Luf9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luf9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Luf9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Luf9;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Luf9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/p2;->w1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    return-void
.end method
