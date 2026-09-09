.class public final synthetic Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_help_promoData;Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lw06;->a:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iput-object p3, p0, Lw06;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-wide p4, p0, Lw06;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lw06;->a:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget-object v2, p0, Lw06;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-wide v3, p0, Lw06;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->V4(Lorg/telegram/messenger/y;Lorg/telegram/tgnet/TLRPC$TL_help_promoData;Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;J)V

    return-void
.end method
