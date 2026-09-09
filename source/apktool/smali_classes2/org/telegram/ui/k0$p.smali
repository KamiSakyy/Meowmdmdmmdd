.class public Lorg/telegram/ui/k0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/k0$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->U4()V
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

    iput-object p1, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ly57;->b(Lorg/telegram/ui/k0$f0;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/k0;->n4(Lorg/telegram/ui/k0;Lorg/telegram/ui/k0;)V

    return-void
.end method

.method public c(Lyq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    invoke-static {v0, p1}, Lorg/telegram/ui/k0;->h4(Lorg/telegram/ui/k0;Lyq9;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/k0;->G3(Lorg/telegram/ui/k0;)Lorg/telegram/ui/k0$f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/k0;->G3(Lorg/telegram/ui/k0;)Lorg/telegram/ui/k0$f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/k0$f0;->d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/k0;->T3(Lorg/telegram/ui/k0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/k0$p;->this$0:Lorg/telegram/ui/k0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/k0;->G3(Lorg/telegram/ui/k0;)Lorg/telegram/ui/k0$f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method
