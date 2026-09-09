.class public final synthetic Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho7$j;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7;->a:Lorg/telegram/tgnet/a;

    iput-object p2, p0, Lxn7;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lxn7;->a:Lho7$j;

    iput-object p4, p0, Lxn7;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lxn7;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxn7;->a:Lorg/telegram/tgnet/a;

    iget-object v1, p0, Lxn7;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lxn7;->a:Lho7$j;

    iget-object v3, p0, Lxn7;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lxn7;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;

    invoke-static {v0, v1, v2, v3, v4}, Lho7;->l2(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;Lho7$j;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchasePremium;)V

    return-void
.end method
