.class Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$1;
.super Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo$1;->a:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->a:J

    .line 16
    .line 17
    const-string p1, "telegram_premium"

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
