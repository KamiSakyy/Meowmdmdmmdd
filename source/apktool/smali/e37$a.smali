.class public final Le37$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le37;


# direct methods
.method public synthetic constructor <init>(Le37;Laib;)V
    .locals 0

    iput-object p1, p0, Le37$a;->a:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le37;
    .locals 2

    .line 1
    iget-object v0, p0, Le37$a;->a:Le37;

    .line 2
    .line 3
    iget-object v1, v0, Le37;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le37;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    .line 10
    .line 11
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le37$a;->a:Le37;

    .line 15
    .line 16
    iget-object v0, v0, Le37;->a:Lag0;

    .line 17
    .line 18
    const-string v1, "Card requirements must be set!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le37$a;->a:Le37;

    .line 24
    .line 25
    iget-object v1, v0, Le37;->a:Ld67;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Le37;->a:Lp9a;

    .line 30
    .line 31
    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Le37$a;->a:Le37;

    .line 37
    .line 38
    return-object v0
.end method
