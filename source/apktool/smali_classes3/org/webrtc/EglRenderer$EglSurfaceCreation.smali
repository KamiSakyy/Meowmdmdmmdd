.class Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private final background:Z

.field private surface:Ljava/lang/Object;

.field public final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasBackgroundSurface()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/view/Surface;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v2, 0xcf5

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeBackgroundCurrent()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->j(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "Invalid surface: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_5
    :goto_2
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
