.class public final synthetic Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lo0b;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->m0(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/MediaPlayer;)V

    return-void
.end method
