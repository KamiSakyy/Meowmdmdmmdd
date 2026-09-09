.class public final synthetic Lwh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lwh5;->a:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    iput p3, p0, Lwh5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwh5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lwh5;->a:Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    iget v2, p0, Lwh5;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->X0(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;I)V

    return-void
.end method
