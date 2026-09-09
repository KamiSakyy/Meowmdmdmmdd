.class public final synthetic Lxya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->a:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onStateUpdated(IZ)V
    .locals 1

    iget-object v0, p0, Lxya;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->onConnectionStateChanged(IZ)V

    return-void
.end method
