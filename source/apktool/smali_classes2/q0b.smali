.class public final synthetic Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lq0b;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lq0b;->a:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->q(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    return-void
.end method
