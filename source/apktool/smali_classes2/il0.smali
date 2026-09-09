.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl0;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;


# direct methods
.method public synthetic constructor <init>(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil0;->a:Ljl0;

    iput-object p2, p0, Lil0;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lil0;->a:Ljl0;

    iget-object v1, p0, Lil0;->a:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    invoke-static {v0, v1}, Ljl0;->y(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V

    return-void
.end method
