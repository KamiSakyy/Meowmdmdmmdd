.class public final synthetic Lsf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Lsf9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsf9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iput-object p4, p0, Lsf9;->a:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lsf9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Lsf9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lsf9;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iget-object v3, p0, Lsf9;->a:Lorg/telegram/tgnet/RequestDelegate;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/p2;->S1(Lorg/telegram/ui/Components/p2;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
