.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lcr0;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;

    iput-object p3, p0, Lcr0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcr0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lcr0;->a:Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;

    iget-object v2, p0, Lcr0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->L2(Lorg/telegram/ui/j;Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
