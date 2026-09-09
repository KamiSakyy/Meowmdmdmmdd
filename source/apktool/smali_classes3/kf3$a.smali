.class public Lkf3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public blueKey1:Ljava/lang/String;

.field public blueKey2:Ljava/lang/String;

.field public color1:I

.field public color2:I

.field public color3:I

.field private final currentState:I

.field private duration:F

.field public greenKey1:Ljava/lang/String;

.field public greenKey2:Ljava/lang/String;

.field private final matrix:Landroid/graphics/Matrix;

.field public mutedByAdmin:Ljava/lang/String;

.field public mutedByAdmin2:Ljava/lang/String;

.field public mutedByAdmin3:Ljava/lang/String;

.field public shader:Landroid/graphics/Shader;

.field private startX:F

.field private startY:F

.field private targetX:F

.field private targetY:F

.field private time:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lkf3$a;->targetX:F

    .line 7
    .line 8
    iput v0, p0, Lkf3$a;->targetY:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkf3$a;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const-string v0, "voipgroup_topPanelGreen1"

    .line 18
    .line 19
    iput-object v0, p0, Lkf3$a;->greenKey1:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "voipgroup_topPanelGreen2"

    .line 22
    .line 23
    iput-object v0, p0, Lkf3$a;->greenKey2:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "voipgroup_topPanelBlue1"

    .line 26
    .line 27
    iput-object v0, p0, Lkf3$a;->blueKey1:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "voipgroup_topPanelBlue2"

    .line 30
    .line 31
    iput-object v0, p0, Lkf3$a;->blueKey2:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "voipgroup_mutedByAdminGradient"

    .line 34
    .line 35
    iput-object v0, p0, Lkf3$a;->mutedByAdmin:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "voipgroup_mutedByAdminGradient2"

    .line 38
    .line 39
    iput-object v0, p0, Lkf3$a;->mutedByAdmin2:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "voipgroup_mutedByAdminGradient3"

    .line 42
    .line 43
    iput-object v0, p0, Lkf3$a;->mutedByAdmin3:Ljava/lang/String;

    .line 44
    .line 45
    iput p1, p0, Lkf3$a;->currentState:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lkf3$a;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lkf3$a;)I
    .locals 0

    iget p0, p0, Lkf3$a;->currentState:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lkf3$a;->currentState:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lkf3$a;->color1:I

    .line 6
    .line 7
    iget-object v1, p0, Lkf3$a;->greenKey1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lkf3$a;->color2:I

    .line 16
    .line 17
    iget-object v1, p0, Lkf3$a;->greenKey2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lkf3$a;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lkf3$a;->color1:I

    .line 33
    .line 34
    iget-object v1, p0, Lkf3$a;->blueKey1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lkf3$a;->color2:I

    .line 43
    .line 44
    iget-object v1, p0, Lkf3$a;->blueKey2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lkf3$a;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lkf3$a;->color1:I

    .line 60
    .line 61
    iget-object v1, p0, Lkf3$a;->mutedByAdmin:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lkf3$a;->color2:I

    .line 70
    .line 71
    iget-object v1, p0, Lkf3$a;->mutedByAdmin2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lkf3$a;->c()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkf3$a;->currentState:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 11
    .line 12
    const/high16 v6, 0x43480000    # 200.0f

    .line 13
    .line 14
    const/high16 v7, 0x43480000    # 200.0f

    .line 15
    .line 16
    const/high16 v8, 0x43480000    # 200.0f

    .line 17
    .line 18
    new-array v9, v3, [I

    .line 19
    .line 20
    iget-object v3, v0, Lkf3$a;->greenKey1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Lkf3$a;->color1:I

    .line 27
    .line 28
    aput v3, v9, v2

    .line 29
    .line 30
    iget-object v2, v0, Lkf3$a;->greenKey2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Lkf3$a;->color2:I

    .line 37
    .line 38
    aput v2, v9, v4

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lkf3$a;->shader:Landroid/graphics/Shader;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 53
    .line 54
    const/high16 v13, 0x43480000    # 200.0f

    .line 55
    .line 56
    const/high16 v14, 0x43480000    # 200.0f

    .line 57
    .line 58
    const/high16 v15, 0x43480000    # 200.0f

    .line 59
    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    iget-object v5, v0, Lkf3$a;->blueKey1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, v0, Lkf3$a;->color1:I

    .line 69
    .line 70
    aput v5, v3, v2

    .line 71
    .line 72
    iget-object v2, v0, Lkf3$a;->blueKey2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lkf3$a;->color2:I

    .line 79
    .line 80
    aput v2, v3, v4

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lkf3$a;->shader:Landroid/graphics/Shader;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v5, 0x3

    .line 96
    if-ne v1, v5, :cond_2

    .line 97
    .line 98
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 99
    .line 100
    const/high16 v7, 0x43480000    # 200.0f

    .line 101
    .line 102
    const/high16 v8, 0x43480000    # 200.0f

    .line 103
    .line 104
    const/high16 v9, 0x43480000    # 200.0f

    .line 105
    .line 106
    new-array v10, v5, [I

    .line 107
    .line 108
    iget-object v6, v0, Lkf3$a;->mutedByAdmin:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v0, Lkf3$a;->color1:I

    .line 115
    .line 116
    aput v6, v10, v2

    .line 117
    .line 118
    iget-object v2, v0, Lkf3$a;->mutedByAdmin3:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Lkf3$a;->color3:I

    .line 125
    .line 126
    aput v2, v10, v4

    .line 127
    .line 128
    iget-object v2, v0, Lkf3$a;->mutedByAdmin2:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lkf3$a;->color2:I

    .line 135
    .line 136
    aput v2, v10, v3

    .line 137
    .line 138
    new-array v11, v5, [F

    .line 139
    .line 140
    fill-array-data v11, :array_0

    .line 141
    .line 142
    .line 143
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lkf3$a;->shader:Landroid/graphics/Shader;

    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lkf3$a;->currentState:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    const-string v0, "voipgroup_topPanelGray"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lkf3$a;->shader:Landroid/graphics/Shader;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public e(IIJF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lkf3$a;->currentState:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lkf3$a;->duration:F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    cmpl-float v4, v1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v4, v0, Lkf3$a;->time:F

    .line 17
    .line 18
    cmpl-float v1, v4, v1

    .line 19
    .line 20
    if-ltz v1, :cond_7

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/16 v4, 0x2bc

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit16 v1, v1, 0x1f4

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, v0, Lkf3$a;->duration:F

    .line 34
    .line 35
    iput v2, v0, Lkf3$a;->time:F

    .line 36
    .line 37
    iget v1, v0, Lkf3$a;->targetX:F

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    const v4, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v6, 0x3f8ccccd    # 1.1f

    .line 47
    .line 48
    .line 49
    const v7, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    const v8, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    const v9, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    const v10, -0x41666666    # -0.3f

    .line 59
    .line 60
    .line 61
    const/high16 v11, 0x42c80000    # 100.0f

    .line 62
    .line 63
    const/16 v12, 0x64

    .line 64
    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget v1, v0, Lkf3$a;->currentState:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    mul-float v1, v1, v9

    .line 81
    .line 82
    div-float/2addr v1, v11

    .line 83
    add-float/2addr v1, v10

    .line 84
    iput v1, v0, Lkf3$a;->targetX:F

    .line 85
    .line 86
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    mul-float v1, v1, v9

    .line 94
    .line 95
    div-float/2addr v1, v11

    .line 96
    add-float/2addr v1, v8

    .line 97
    iput v1, v0, Lkf3$a;->targetY:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 103
    .line 104
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float v1, v1, v7

    .line 110
    .line 111
    div-float/2addr v1, v11

    .line 112
    add-float/2addr v1, v10

    .line 113
    iput v1, v0, Lkf3$a;->targetX:F

    .line 114
    .line 115
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    mul-float v1, v1, v4

    .line 123
    .line 124
    div-float/2addr v1, v11

    .line 125
    add-float/2addr v1, v8

    .line 126
    iput v1, v0, Lkf3$a;->targetY:F

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    div-float/2addr v1, v11

    .line 137
    mul-float v1, v1, v7

    .line 138
    .line 139
    add-float/2addr v1, v6

    .line 140
    iput v1, v0, Lkf3$a;->targetX:F

    .line 141
    .line 142
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v1, v1

    .line 149
    mul-float v1, v1, v5

    .line 150
    .line 151
    div-float/2addr v1, v11

    .line 152
    iput v1, v0, Lkf3$a;->targetY:F

    .line 153
    .line 154
    :cond_4
    :goto_0
    iget v1, v0, Lkf3$a;->targetX:F

    .line 155
    .line 156
    iput v1, v0, Lkf3$a;->startX:F

    .line 157
    .line 158
    iget v1, v0, Lkf3$a;->targetY:F

    .line 159
    .line 160
    iput v1, v0, Lkf3$a;->startY:F

    .line 161
    .line 162
    iget v1, v0, Lkf3$a;->currentState:I

    .line 163
    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    .line 166
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 167
    .line 168
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    mul-float v1, v1, v9

    .line 174
    .line 175
    div-float/2addr v1, v11

    .line 176
    add-float/2addr v1, v10

    .line 177
    iput v1, v0, Lkf3$a;->targetX:F

    .line 178
    .line 179
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    mul-float v1, v1, v9

    .line 187
    .line 188
    div-float/2addr v1, v11

    .line 189
    add-float/2addr v1, v8

    .line 190
    iput v1, v0, Lkf3$a;->targetY:F

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    if-nez v1, :cond_6

    .line 194
    .line 195
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    mul-float v1, v1, v7

    .line 203
    .line 204
    div-float/2addr v1, v11

    .line 205
    add-float/2addr v1, v10

    .line 206
    iput v1, v0, Lkf3$a;->targetX:F

    .line 207
    .line 208
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 209
    .line 210
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    mul-float v1, v1, v4

    .line 216
    .line 217
    div-float/2addr v1, v11

    .line 218
    add-float/2addr v1, v8

    .line 219
    iput v1, v0, Lkf3$a;->targetY:F

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    div-float/2addr v1, v11

    .line 230
    mul-float v1, v1, v7

    .line 231
    .line 232
    add-float/2addr v1, v6

    .line 233
    iput v1, v0, Lkf3$a;->targetX:F

    .line 234
    .line 235
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 236
    .line 237
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    mul-float v1, v1, v5

    .line 243
    .line 244
    div-float/2addr v1, v11

    .line 245
    iput v1, v0, Lkf3$a;->targetY:F

    .line 246
    .line 247
    :cond_7
    :goto_1
    iget v1, v0, Lkf3$a;->time:F

    .line 248
    .line 249
    move-wide/from16 v4, p3

    .line 250
    .line 251
    long-to-float v2, v4

    .line 252
    const/high16 v4, 0x3f000000    # 0.5f

    .line 253
    .line 254
    sget v5, Lz00;->GRADIENT_SPEED_MIN:F

    .line 255
    .line 256
    add-float/2addr v5, v4

    .line 257
    mul-float v5, v5, v2

    .line 258
    .line 259
    sget v4, Lz00;->GRADIENT_SPEED_MAX:F

    .line 260
    .line 261
    const/high16 v6, 0x40000000    # 2.0f

    .line 262
    .line 263
    mul-float v4, v4, v6

    .line 264
    .line 265
    mul-float v2, v2, v4

    .line 266
    .line 267
    mul-float v2, v2, p5

    .line 268
    .line 269
    add-float/2addr v5, v2

    .line 270
    add-float/2addr v1, v5

    .line 271
    iput v1, v0, Lkf3$a;->time:F

    .line 272
    .line 273
    iget v2, v0, Lkf3$a;->duration:F

    .line 274
    .line 275
    cmpl-float v1, v1, v2

    .line 276
    .line 277
    if-lez v1, :cond_8

    .line 278
    .line 279
    iput v2, v0, Lkf3$a;->time:F

    .line 280
    .line 281
    :cond_8
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 282
    .line 283
    iget v4, v0, Lkf3$a;->time:F

    .line 284
    .line 285
    div-float/2addr v4, v2

    .line 286
    invoke-virtual {v1, v4}, Lr22;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move v2, p2

    .line 291
    int-to-float v2, v2

    .line 292
    iget v4, v0, Lkf3$a;->startX:F

    .line 293
    .line 294
    iget v5, v0, Lkf3$a;->targetX:F

    .line 295
    .line 296
    sub-float/2addr v5, v4

    .line 297
    mul-float v5, v5, v1

    .line 298
    .line 299
    add-float/2addr v4, v5

    .line 300
    mul-float v4, v4, v2

    .line 301
    .line 302
    const/high16 v5, 0x43480000    # 200.0f

    .line 303
    .line 304
    sub-float/2addr v4, v5

    .line 305
    move v6, p1

    .line 306
    int-to-float v6, v6

    .line 307
    iget v7, v0, Lkf3$a;->startY:F

    .line 308
    .line 309
    iget v8, v0, Lkf3$a;->targetY:F

    .line 310
    .line 311
    sub-float/2addr v8, v7

    .line 312
    mul-float v8, v8, v1

    .line 313
    .line 314
    add-float/2addr v7, v8

    .line 315
    mul-float v6, v6, v7

    .line 316
    .line 317
    sub-float/2addr v6, v5

    .line 318
    const/high16 v1, 0x43c80000    # 400.0f

    .line 319
    .line 320
    div-float/2addr v2, v1

    .line 321
    iget v1, v0, Lkf3$a;->currentState:I

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    if-ne v1, v3, :cond_9

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 332
    .line 333
    :goto_3
    mul-float v2, v2, v1

    .line 334
    .line 335
    iget-object v1, v0, Lkf3$a;->matrix:Landroid/graphics/Matrix;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lkf3$a;->matrix:Landroid/graphics/Matrix;

    .line 341
    .line 342
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lkf3$a;->matrix:Landroid/graphics/Matrix;

    .line 346
    .line 347
    add-float/2addr v4, v5

    .line 348
    add-float/2addr v6, v5

    .line 349
    invoke-virtual {v1, v2, v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lkf3$a;->shader:Landroid/graphics/Shader;

    .line 353
    .line 354
    iget-object v2, v0, Lkf3$a;->matrix:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
