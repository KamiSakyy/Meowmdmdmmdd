.class public final synthetic Lx0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lx0b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lx0b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->V(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    return-void
.end method
