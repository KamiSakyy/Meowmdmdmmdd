.class public Lr24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field public a:Landroid/opengl/EGLDisplay;

.field public a:Landroid/opengl/EGLSurface;

.field public a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr24;->a:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr24;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "EGL error encountered (see log)"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-array v5, v1, [I

    .line 25
    .line 26
    fill-array-data v5, :array_0

    .line 27
    .line 28
    .line 29
    new-array v1, v3, [Landroid/opengl/EGLConfig;

    .line 30
    .line 31
    new-array v10, v3, [I

    .line 32
    .line 33
    iget-object v4, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v7, v1

    .line 40
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [I

    .line 48
    .line 49
    fill-array-data v2, :array_1

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    aget-object v5, v1, v0

    .line 55
    .line 56
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v4, v5, v6, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lr24;->a:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    const-string v2, "eglCreateContext"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lr24;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lr24;->a:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-array v2, v3, [I

    .line 74
    .line 75
    const/16 v3, 0x3038

    .line 76
    .line 77
    aput v3, v2, v0

    .line 78
    .line 79
    iget-object v3, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    iget-object v4, p0, Lr24;->a:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    const-string v0, "eglCreateWindowSurface"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lr24;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v1, "surface was null"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "null context"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v1, "unable to initialize EGL14"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "unable to get EGL14 display"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lr24;->a:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr24;->a:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lr24;->a:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lr24;->a:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iput-object v0, p0, Lr24;->a:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    iput-object v0, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, Lr24;->a:Landroid/view/Surface;

    .line 49
    .line 50
    return-void
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lr24;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lr24;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
