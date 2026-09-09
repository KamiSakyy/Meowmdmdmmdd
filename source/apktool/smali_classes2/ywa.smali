.class public final synthetic Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPPendingCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywa;->a:Lorg/telegram/messenger/voip/VoIPPendingCall;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lywa;->a:Lorg/telegram/messenger/voip/VoIPPendingCall;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPPendingCall;->a(Lorg/telegram/messenger/voip/VoIPPendingCall;)V

    return-void
.end method
