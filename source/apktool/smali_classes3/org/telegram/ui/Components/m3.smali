.class public Lorg/telegram/ui/Components/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/m3$a;
    }
.end annotation


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private bufferOffset:I

.field private callback:Lorg/telegram/ui/Components/m3$a;

.field private enabled:Z

.field private pitchBuffer:[F

.field private rollBuffer:[F

.field private sensorManager:Landroid/hardware/SensorManager;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/m3;->rollBuffer:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/m3;->pitchBuffer:[F

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/m3;->wm:Landroid/view/WindowManager;

    .line 22
    .line 23
    const-string v0, "sensor"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/m3;->sensorManager:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/m3;->accelerometer:Landroid/hardware/Sensor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p1, p1

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float v1, p1, v0

    .line 12
    .line 13
    div-float/2addr v1, p1

    .line 14
    int-to-float p1, p2

    .line 15
    add-float/2addr v0, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b(Lorg/telegram/ui/Components/m3$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m3;->callback:Lorg/telegram/ui/Components/m3$a;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m3;->enabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/m3;->enabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/m3;->accelerometer:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/m3;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/m3;->sensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/m3;->wm:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    const v5, 0x411ce80a

    .line 21
    .line 22
    .line 23
    div-float/2addr v4, v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aget v7, v2, v6

    .line 26
    .line 27
    div-float/2addr v7, v5

    .line 28
    const/4 v8, 0x2

    .line 29
    aget v2, v2, v8

    .line 30
    .line 31
    div-float/2addr v2, v5

    .line 32
    float-to-double v9, v4

    .line 33
    mul-float v5, v7, v7

    .line 34
    .line 35
    mul-float v2, v2, v2

    .line 36
    .line 37
    add-float/2addr v5, v2

    .line 38
    float-to-double v11, v5

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v9, v11

    .line 53
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    mul-double v9, v9, v13

    .line 56
    .line 57
    double-to-float v5, v9

    .line 58
    float-to-double v9, v7

    .line 59
    mul-float v4, v4, v4

    .line 60
    .line 61
    add-float/2addr v4, v2

    .line 62
    float-to-double v3, v4

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    div-double/2addr v2, v11

    .line 72
    mul-double v2, v2, v13

    .line 73
    .line 74
    double-to-float v2, v2

    .line 75
    if-eq v1, v6, :cond_2

    .line 76
    .line 77
    if-eq v1, v8, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v1, v3, :cond_0

    .line 81
    .line 82
    move v15, v5

    .line 83
    move v5, v2

    .line 84
    move v2, v15

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    neg-float v5, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    neg-float v1, v2

    .line 89
    neg-float v5, v5

    .line 90
    move v2, v5

    .line 91
    move v5, v1

    .line 92
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/m3;->rollBuffer:[F

    .line 93
    .line 94
    iget v3, v0, Lorg/telegram/ui/Components/m3;->bufferOffset:I

    .line 95
    .line 96
    aput v5, v1, v3

    .line 97
    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Components/m3;->pitchBuffer:[F

    .line 99
    .line 100
    aput v2, v4, v3

    .line 101
    .line 102
    add-int/2addr v3, v6

    .line 103
    array-length v1, v1

    .line 104
    rem-int/2addr v3, v1

    .line 105
    iput v3, v0, Lorg/telegram/ui/Components/m3;->bufferOffset:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Components/m3;->rollBuffer:[F

    .line 112
    .line 113
    array-length v6, v5

    .line 114
    if-ge v3, v6, :cond_3

    .line 115
    .line 116
    aget v5, v5, v3

    .line 117
    .line 118
    add-float/2addr v2, v5

    .line 119
    iget-object v5, v0, Lorg/telegram/ui/Components/m3;->pitchBuffer:[F

    .line 120
    .line 121
    aget v5, v5, v3

    .line 122
    .line 123
    add-float/2addr v4, v5

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    array-length v3, v5

    .line 128
    int-to-float v3, v3

    .line 129
    div-float/2addr v2, v3

    .line 130
    array-length v3, v5

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v4, v3

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v5, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float v6, v2, v3

    .line 138
    .line 139
    if-lez v6, :cond_4

    .line 140
    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    :goto_2
    sub-float v2, v6, v2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    cmpg-float v6, v2, v5

    .line 147
    .line 148
    if-gez v6, :cond_5

    .line 149
    .line 150
    const/high16 v6, -0x40000000    # -2.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_3
    const/high16 v6, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    mul-float v7, v7, v4

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    mul-float v6, v6, v2

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    neg-float v4, v4

    .line 176
    const v8, 0x3ee66666    # 0.45f

    .line 177
    .line 178
    .line 179
    div-float/2addr v4, v8

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    neg-float v2, v2

    .line 189
    div-float/2addr v2, v8

    .line 190
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-float v3, v4, v4

    .line 199
    .line 200
    mul-float v8, v2, v2

    .line 201
    .line 202
    add-float/2addr v3, v8

    .line 203
    float-to-double v8, v3

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    double-to-float v3, v8

    .line 209
    div-float/2addr v4, v3

    .line 210
    div-float/2addr v2, v3

    .line 211
    mul-float v3, v4, v5

    .line 212
    .line 213
    mul-float v8, v2, v1

    .line 214
    .line 215
    sub-float/2addr v3, v8

    .line 216
    float-to-double v8, v3

    .line 217
    mul-float v4, v4, v1

    .line 218
    .line 219
    mul-float v2, v2, v5

    .line 220
    .line 221
    add-float/2addr v4, v2

    .line 222
    float-to-double v2, v4

    .line 223
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double/2addr v2, v4

    .line 233
    double-to-float v2, v2

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_6

    .line 237
    .line 238
    const/high16 v1, 0x43b40000    # 360.0f

    .line 239
    .line 240
    add-float/2addr v2, v1

    .line 241
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/m3;->callback:Lorg/telegram/ui/Components/m3$a;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-interface {v1, v7, v6, v2}, Lorg/telegram/ui/Components/m3$a;->a(IIF)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method
