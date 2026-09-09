.class public Lorg/telegram/ui/k0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/k0$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->n5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0$e;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$e;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/k0;->u4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/k0$e;->this$0:Lorg/telegram/ui/k0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/k0;->e4(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/k0;->B4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Ly57;->d(Lorg/telegram/ui/k0$f0;)V

    return-void
.end method

.method public synthetic c(Lyq9;)V
    .locals 0

    invoke-static {p0, p1}, Ly57;->a(Lorg/telegram/ui/k0$f0;Lyq9;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Ly57;->c(Lorg/telegram/ui/k0$f0;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z

    move-result p1

    return p1
.end method
