.class public Lorg/telegram/messenger/MusicPlayerService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MusicPlayerService;->d(Lorg/telegram/messenger/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MusicPlayerService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$c;->a:Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$c;->a:Lorg/telegram/messenger/MusicPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->b(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lorg/telegram/messenger/x;->g:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$c;->a:Lorg/telegram/messenger/MusicPlayerService;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->b(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Lorg/telegram/messenger/x;->g:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    mul-long v2, v2, v4

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$c;->a:Lorg/telegram/messenger/MusicPlayerService;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/MusicPlayerService;->b(Lorg/telegram/messenger/MusicPlayerService;)Landroid/media/RemoteControlClient;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x3

    .line 99
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Lorg/telegram/messenger/x;->f:I

    .line 108
    .line 109
    int-to-long v2, v2

    .line 110
    mul-long v2, v2, v4

    .line 111
    .line 112
    const-wide/16 v4, 0x64

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    return-void
.end method
