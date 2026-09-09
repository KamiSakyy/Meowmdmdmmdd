.class public final synthetic Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laza;->a:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onMediaStateUpdated(II)V
    .locals 1

    iget-object v0, p0, Laza;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->r(Lorg/telegram/messenger/voip/VoIPService;II)V

    return-void
.end method
