.class public final synthetic Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPPendingCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPPendingCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwa;->a:Lorg/telegram/messenger/voip/VoIPPendingCall;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxwa;->a:Lorg/telegram/messenger/voip/VoIPPendingCall;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPPendingCall;->b(Lorg/telegram/messenger/voip/VoIPPendingCall;II[Ljava/lang/Object;)V

    return-void
.end method
