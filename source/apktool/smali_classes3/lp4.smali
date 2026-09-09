.class public final synthetic Llp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic a:Lorg/telegram/ui/Components/z0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp4;->a:Lorg/telegram/ui/Components/z0;

    iput-object p2, p0, Llp4;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Llp4;->a:Lorg/telegram/ui/Components/z0;

    iget-object v1, p0, Llp4;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/z0;->b(Lorg/telegram/ui/Components/z0;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
