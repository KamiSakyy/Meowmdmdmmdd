.class public abstract Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/audiofx/AcousticEchoCanceler;

.field public static a:Landroid/media/audiofx/AutomaticGainControl;

.field public static a:Landroid/media/audiofx/NoiseSuppressor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/media/AudioRecord;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lso;->a:Landroid/media/audiofx/AutomaticGainControl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lso;->a:Landroid/media/audiofx/NoiseSuppressor;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lso;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lso;->a:Landroid/media/audiofx/AutomaticGainControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lso;->a:Landroid/media/audiofx/AutomaticGainControl;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lso;->a:Landroid/media/audiofx/NoiseSuppressor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lso;->a:Landroid/media/audiofx/NoiseSuppressor;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lso;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lso;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
