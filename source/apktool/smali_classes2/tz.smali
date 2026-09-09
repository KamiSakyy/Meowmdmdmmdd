.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lb00;

.field public final synthetic a:Lcom/android/billingclient/api/Purchase;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

.field public final synthetic a:Lq2;

.field public final synthetic a:Lzz;


# direct methods
.method public synthetic constructor <init>(Lzz;Lq2;Lcom/android/billingclient/api/Purchase;Lb00;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Lzz;

    iput-object p2, p0, Ltz;->a:Lq2;

    iput-object p3, p0, Ltz;->a:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Ltz;->a:Lb00;

    iput-object p5, p0, Ltz;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ltz;->a:Lzz;

    iget-object v1, p0, Ltz;->a:Lq2;

    iget-object v2, p0, Ltz;->a:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Ltz;->a:Lb00;

    iget-object v4, p0, Ltz;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lzz;->j(Lzz;Lq2;Lcom/android/billingclient/api/Purchase;Lb00;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
