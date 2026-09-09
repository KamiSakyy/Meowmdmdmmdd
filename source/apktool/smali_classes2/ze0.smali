.class public Lze0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/hardware/Camera$AutoFocusCallback;

.field public a:Landroid/hardware/Camera$CameraInfo;

.field public a:Landroid/view/OrientationEventListener;

.field public a:Ljava/lang/String;

.field public final a:Lv69;

.field public a:Lvd0;

.field public a:Z

.field public b:I

.field public final b:Lv69;

.field public b:Z

.field public final c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z


# direct methods
.method public constructor <init>(Lvd0;Lv69;Lv69;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lze0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lze0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lze0;->e:Z

    .line 11
    .line 12
    iput v0, p0, Lze0;->h:I

    .line 13
    .line 14
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    new-instance v0, Lxe0;

    .line 22
    .line 23
    invoke-direct {v0}, Lxe0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lze0;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 27
    .line 28
    iput-object p2, p0, Lze0;->b:Lv69;

    .line 29
    .line 30
    iput-object p3, p0, Lze0;->a:Lv69;

    .line 31
    .line 32
    iput p4, p0, Lze0;->c:I

    .line 33
    .line 34
    iput-object p1, p0, Lze0;->a:Lvd0;

    .line 35
    .line 36
    iput-boolean p5, p0, Lze0;->h:Z

    .line 37
    .line 38
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string p2, "camera"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lze0;->a:Lvd0;

    .line 48
    .line 49
    iget p2, p2, Lvd0;->b:I

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string p2, "flashMode_front"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "flashMode"

    .line 57
    .line 58
    :goto_0
    const-string p3, "off"

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lze0;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lze0$a;

    .line 67
    .line 68
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lze0$a;-><init>(Lze0;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public static synthetic D(ZLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Lze0;->D(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static bridge synthetic b(Lze0;)Z
    .locals 0

    iget-boolean p0, p0, Lze0;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lze0;)Z
    .locals 0

    iget-boolean p0, p0, Lze0;->a:Z

    return p0
.end method

.method public static bridge synthetic d(Lze0;)I
    .locals 0

    iget p0, p0, Lze0;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lze0;)I
    .locals 0

    iget p0, p0, Lze0;->b:I

    return p0
.end method

.method public static bridge synthetic f(Lze0;)I
    .locals 0

    iget p0, p0, Lze0;->a:I

    return p0
.end method

.method public static bridge synthetic g(Lze0;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lze0;I)V
    .locals 0

    iput p1, p0, Lze0;->g:I

    return-void
.end method

.method public static bridge synthetic i(Lze0;I)V
    .locals 0

    iput p1, p0, Lze0;->b:I

    return-void
.end method

.method public static bridge synthetic j(Lze0;I)V
    .locals 0

    iput p1, p0, Lze0;->a:I

    return-void
.end method

.method public static bridge synthetic k(Lze0;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lze0;->F(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lze0;->e:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lze0;->b:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lze0;->d:Z

    return v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze0;->a:Z

    return-void
.end method

.method public final F(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-int v1, p1, p2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rsub-int v2, v1, 0x168

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2d

    .line 27
    .line 28
    div-int/lit8 p1, p1, 0x5a

    .line 29
    .line 30
    mul-int/lit8 p1, p1, 0x5a

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x168

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    return p2
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lze0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lze0;->m()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "camera"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lze0;->a:Lvd0;

    .line 20
    .line 21
    iget v1, v1, Lvd0;->b:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "flashMode_front"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "flashMode"

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lze0;->e:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze0;->b:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lze0;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lze0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "torch"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "off"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lze0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lze0;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public L(F)V
    .locals 1

    .line 1
    iput p1, p0, Lze0;->a:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lze0;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lze0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "on"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lze0;->g:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lze0;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lze0;->o(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lze0;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lze0;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lze0;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lze0;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lze0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lze0;->a:Lvd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvd0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lze0;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lze0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lze0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 16
    .line 17
    iget-object v0, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lze0;->w(Landroid/hardware/Camera$CameraInfo;Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lze0;->i:I

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "samsung"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "sf2wifixx"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v1, p0, Lze0;->i:I

    .line 51
    .line 52
    const/16 v4, 0x5a

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v1, v5, :cond_5

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v1, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v1, 0x10e

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/16 v1, 0xb4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/16 v1, 0x5a

    .line 73
    .line 74
    :goto_1
    iget-object v5, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 75
    .line 76
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 77
    .line 78
    rem-int/2addr v6, v4

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    iput v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 82
    .line 83
    :cond_7
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_8

    .line 86
    .line 87
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    add-int/2addr v2, v1

    .line 90
    rem-int/lit16 v2, v2, 0x168

    .line 91
    .line 92
    rsub-int v1, v2, 0x168

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x168

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    add-int/lit16 v2, v2, 0x168

    .line 102
    .line 103
    rem-int/lit16 v2, v2, 0x168

    .line 104
    .line 105
    move v3, v2

    .line 106
    :goto_2
    iput v3, p0, Lze0;->e:I

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    nop

    .line 115
    :cond_9
    :goto_3
    iget v0, p0, Lze0;->e:I

    .line 116
    .line 117
    iget v1, p0, Lze0;->i:I

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    iput v0, p0, Lze0;->f:I

    .line 121
    .line 122
    if-gez v0, :cond_a

    .line 123
    .line 124
    add-int/lit16 v0, v0, 0x168

    .line 125
    .line 126
    iput v0, p0, Lze0;->f:I

    .line 127
    .line 128
    :cond_a
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lze0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lze0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lze0;->m()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "camera"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lze0;->a:Lvd0;

    .line 35
    .line 36
    iget v1, v1, Lvd0;->b:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "flashMode_front"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "flashMode"

    .line 44
    .line 45
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lze0;->a:Lvd0;

    .line 4
    .line 5
    iget-object v1, v1, Lvd0;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lze0;->N()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lze0;->O()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lze0;->e:I

    .line 26
    .line 27
    iget v4, p0, Lze0;->i:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, p0, Lze0;->f:I

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    add-int/lit16 v3, v3, 0x168

    .line 35
    .line 36
    iput v3, p0, Lze0;->f:I

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lze0;->b:Lv69;

    .line 41
    .line 42
    invoke-virtual {v3}, Lv69;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lze0;->b:Lv69;

    .line 47
    .line 48
    invoke-virtual {v4}, Lv69;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lze0;->a:Lv69;

    .line 56
    .line 57
    invoke-virtual {v3}, Lv69;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lze0;->a:Lv69;

    .line 62
    .line 63
    invoke-virtual {v4}, Lv69;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, Lze0;->c:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, p0, Lze0;->d:I

    .line 88
    .line 89
    iget v4, p0, Lze0;->a:F

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v4, v4, v3

    .line 93
    .line 94
    float-to-int v3, v4

    .line 95
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lze0;->f:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v0, "continuous-video"

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v0, "continuous-picture"

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    iget v0, p0, Lze0;->g:I

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    if-eq v0, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 156
    .line 157
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 158
    .line 159
    if-ne v6, v5, :cond_4

    .line 160
    .line 161
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 162
    .line 163
    sub-int/2addr v3, v0

    .line 164
    add-int/lit16 v3, v3, 0x168

    .line 165
    .line 166
    rem-int/lit16 v3, v3, 0x168

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 170
    .line 171
    add-int/2addr v3, v0

    .line 172
    rem-int/lit16 v3, v3, 0x168
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v3, 0x0

    .line 176
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 180
    .line 181
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 182
    .line 183
    if-ne v0, v5, :cond_7

    .line 184
    .line 185
    iget v0, p0, Lze0;->i:I

    .line 186
    .line 187
    rsub-int v0, v0, 0x168

    .line 188
    .line 189
    rem-int/lit16 v0, v0, 0x168

    .line 190
    .line 191
    if-ne v0, v3, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    :cond_6
    iput-boolean v4, p0, Lze0;->d:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget v0, p0, Lze0;->i:I

    .line 198
    .line 199
    if-ne v0, v3, :cond_8

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    :cond_8
    iput-boolean v4, p0, Lze0;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    :catch_1
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lze0;->g:Z

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const-string v0, "torch"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :catch_2
    :cond_a
    :goto_5
    return-void
.end method

.method public n(ILandroid/media/MediaRecorder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lze0;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lze0;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 14
    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 18
    .line 19
    sub-int/2addr v3, v0

    .line 20
    add-int/lit16 v3, v3, 0x168

    .line 21
    .line 22
    rem-int/lit16 v3, v3, 0x168

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    rem-int/lit16 v3, v3, 0x168

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2, v3}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lze0;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lze0;->a:Lvd0;

    .line 40
    .line 41
    iget v3, v3, Lvd0;->a:I

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lze0;->a:Lvd0;

    .line 48
    .line 49
    iget v4, v4, Lvd0;->a:I

    .line 50
    .line 51
    invoke-static {v4, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lze0;->a:Lvd0;

    .line 62
    .line 63
    iget p1, p1, Lvd0;->a:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lze0;->a:Lvd0;

    .line 76
    .line 77
    iget p1, p1, Lvd0;->a:I

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-boolean v1, p0, Lze0;->a:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "cannot find valid CamcorderProfile"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public o(Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lze0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lze0;->a:Lvd0;

    .line 6
    .line 7
    iget-object v2, v2, Lvd0;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    :try_start_2
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lze0;->N()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lze0;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    const-string v4, " "

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_3
    sget-boolean v5, Ls60;->b:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "set preview size = "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lze0;->b:Lv69;

    .line 48
    .line 49
    invoke-virtual {v6}, Lv69;->b()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lze0;->b:Lv69;

    .line 60
    .line 61
    invoke-virtual {v6}, Lv69;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v5, p0, Lze0;->b:Lv69;

    .line 76
    .line 77
    invoke-virtual {v5}, Lv69;->b()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lze0;->b:Lv69;

    .line 82
    .line 83
    invoke-virtual {v6}, Lv69;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-boolean p1, Ls60;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "set picture size = "

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lze0;->a:Lv69;

    .line 107
    .line 108
    invoke-virtual {v5}, Lv69;->b()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lze0;->a:Lv69;

    .line 119
    .line 120
    invoke-virtual {v4}, Lv69;->a()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lze0;->a:Lv69;

    .line 135
    .line 136
    invoke-virtual {p1}, Lv69;->b()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v4, p0, Lze0;->a:Lv69;

    .line 141
    .line 142
    invoke-virtual {v4}, Lv69;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3, p1, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lze0;->c:I

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lze0;->d:I

    .line 162
    .line 163
    const-string p1, "continuous-video"

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-string p1, "auto"

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget p1, p0, Lze0;->g:I

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    if-eq p1, v4, :cond_5

    .line 198
    .line 199
    iget-object v4, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 200
    .line 201
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 202
    .line 203
    if-ne v5, v1, :cond_4

    .line 204
    .line 205
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 206
    .line 207
    sub-int/2addr v4, p1

    .line 208
    add-int/lit16 v4, v4, 0x168

    .line 209
    .line 210
    rem-int/lit16 v4, v4, 0x168

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 214
    .line 215
    add-int/2addr v4, p1

    .line 216
    rem-int/lit16 v4, v4, 0x168
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v4, 0x0

    .line 220
    :goto_2
    :try_start_4
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 224
    .line 225
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 226
    .line 227
    if-ne p1, v1, :cond_7

    .line 228
    .line 229
    iget p1, p0, Lze0;->i:I

    .line 230
    .line 231
    rsub-int p1, p1, 0x168

    .line 232
    .line 233
    rem-int/lit16 p1, p1, 0x168

    .line 234
    .line 235
    if-ne p1, v4, :cond_6

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    const/4 p1, 0x0

    .line 240
    :goto_3
    iput-boolean p1, p0, Lze0;->d:Z

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    iget p1, p0, Lze0;->i:I

    .line 244
    .line 245
    if-ne p1, v4, :cond_8

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 p1, 0x0

    .line 250
    :goto_4
    iput-boolean p1, p0, Lze0;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    :catch_1
    :goto_5
    :try_start_5
    const-string p1, "off"

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget p1, p0, Lze0;->a:F

    .line 258
    .line 259
    iget v4, p0, Lze0;->d:I

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    mul-float p1, p1, v4

    .line 263
    .line 264
    float-to-int p1, p1

    .line 265
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_7
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-lez p1, :cond_9

    .line 276
    .line 277
    iput-boolean v1, p0, Lze0;->c:Z

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_2
    move-exception p1

    .line 281
    new-instance v1, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 287
    :cond_9
    :goto_6
    return v1

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lze0;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lze0;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lze0;->a:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lze0;->a:Lvd0;

    .line 2
    .line 3
    iget-object v0, v0, Lvd0;->a:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "auto"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 33
    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lze0;->c:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 55
    .line 56
    invoke-direct {v2, p2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lze0;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lze0;->e:I

    return v0
.end method

.method public t()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lze0;->a:Lvd0;

    iget-object v0, v0, Lvd0;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lze0;->a:Lvd0;

    iget-object v0, v0, Lvd0;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lze0;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze0;->a:Landroid/hardware/Camera$CameraInfo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lze0;->w(Landroid/hardware/Camera$CameraInfo;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final w(Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x10e

    .line 22
    .line 23
    const/16 v4, 0x5a

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0xb4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v2, 0x5a

    .line 43
    .line 44
    :cond_3
    :goto_0
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    rem-int/lit16 p1, p1, 0x168

    .line 52
    .line 53
    rsub-int p1, p1, 0x168

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x168

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    const/16 p1, 0x10e

    .line 62
    .line 63
    :cond_4
    if-nez p2, :cond_5

    .line 64
    .line 65
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "Huawei"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "angler"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v4, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 91
    .line 92
    sub-int/2addr p1, v2

    .line 93
    add-int/lit16 p1, p1, 0x168

    .line 94
    .line 95
    rem-int/lit16 v4, p1, 0x168

    .line 96
    .line 97
    :goto_1
    return v4
.end method

.method public final x()I
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "LGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "g3_tmo_us"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltd0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lze0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lze0;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lze0;->f:I

    return v0
.end method
