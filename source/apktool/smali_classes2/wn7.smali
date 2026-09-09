.class public final synthetic Lwn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn7;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lwn7;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lwn7;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwn7;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lwn7;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lwn7;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    invoke-static {v0, v1, v2}, Lho7;->v2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    return-void
.end method
