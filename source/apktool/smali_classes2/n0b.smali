.class public final synthetic Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0b;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln0b;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->h0(Landroid/media/AudioManager;)V

    return-void
.end method
