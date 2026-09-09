.class public final synthetic Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lho7$j;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn7;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p2, p0, Lvn7;->a:Lho7$j;

    iput-object p3, p0, Lvn7;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lvn7;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v1, p0, Lvn7;->a:Lho7$j;

    iget-object v2, p0, Lvn7;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    invoke-static {v0, v1, v2, p1, p2}, Lho7;->B2(Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
