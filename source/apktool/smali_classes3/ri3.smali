.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

.field public final synthetic a:Lvi3$b;

.field public final synthetic a:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3;->a:Lvi3;

    iput-object p2, p0, Lri3;->a:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iput-object p3, p0, Lri3;->a:Lvi3$b;

    iput-object p4, p0, Lri3;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lri3;->a:Lvi3;

    iget-object v1, p0, Lri3;->a:Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    iget-object v2, p0, Lri3;->a:Lvi3$b;

    iget-object v3, p0, Lri3;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lvi3;->K1(Lvi3;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lvi3$b;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
