.class public final synthetic Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/AudioTrackJNI;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/AudioTrackJNI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq;->a:Lorg/telegram/messenger/voip/AudioTrackJNI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnq;->a:Lorg/telegram/messenger/voip/AudioTrackJNI;

    invoke-static {v0}, Lorg/telegram/messenger/voip/AudioTrackJNI;->a(Lorg/telegram/messenger/voip/AudioTrackJNI;)V

    return-void
.end method
