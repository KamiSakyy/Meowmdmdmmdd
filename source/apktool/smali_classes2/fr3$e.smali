.class public Lfr3$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public amplitude:F

.field public animateAmplitudeDiff:F

.field public animateToAmplitude:F

.field private blobDrawable:Lz00;

.field private blobDrawable2:Lz00;

.field private hasCustomColor:Z

.field public invalidateColor:Z

.field private isMuted:I

.field private progressToMuted:F

.field public showWaves:Z

.field public wavesEnter:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfr3$e;->wavesEnter:F

    .line 6
    .line 7
    iput v0, p0, Lfr3$e;->progressToMuted:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfr3$e;->invalidateColor:Z

    .line 11
    .line 12
    new-instance v0, Lz00;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 19
    .line 20
    new-instance v0, Lz00;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lz00;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfr3$e;->blobDrawable2:Lz00;

    .line 28
    .line 29
    iget-object v1, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, v1, Lz00;->minRadius:F

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, v1, Lz00;->maxRadius:F

    .line 36
    .line 37
    iput p1, v0, Lz00;->minRadius:F

    .line 38
    .line 39
    iput p2, v0, Lz00;->maxRadius:F

    .line 40
    .line 41
    invoke-virtual {v1}, Lz00;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfr3$e;->blobDrawable2:Lz00;

    .line 45
    .line 46
    invoke-virtual {p1}, Lz00;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 50
    .line 51
    iget-object p1, p1, Lz00;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const-string p2, "voipgroup_speakingText"

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x26

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfr3$e;->blobDrawable2:Lz00;

    .line 69
    .line 70
    iget-object p1, p1, Lz00;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, v1}, Ljq1;->p(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lfr3$e;->amplitude:F

    .line 19
    .line 20
    mul-float v2, v2, v1

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    iget-boolean v0, p0, Lfr3$e;->showWaves:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lfr3$e;->wavesEnter:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 38
    .line 39
    iget v3, p0, Lfr3$e;->wavesEnter:F

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lr22;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float v2, v2, v0

    .line 46
    .line 47
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lfr3$e;->hasCustomColor:Z

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget v0, p0, Lfr3$e;->isMuted:I

    .line 57
    .line 58
    const v3, 0x3dda740e

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v0, v4, :cond_3

    .line 63
    .line 64
    iget v5, p0, Lfr3$e;->progressToMuted:F

    .line 65
    .line 66
    cmpl-float v6, v5, v2

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    add-float/2addr v5, v3

    .line 71
    iput v5, p0, Lfr3$e;->progressToMuted:F

    .line 72
    .line 73
    cmpl-float v0, v5, v2

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iput v2, p0, Lfr3$e;->progressToMuted:F

    .line 78
    .line 79
    :cond_2
    iput-boolean v4, p0, Lfr3$e;->invalidateColor:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ne v0, v4, :cond_5

    .line 83
    .line 84
    iget v0, p0, Lfr3$e;->progressToMuted:F

    .line 85
    .line 86
    cmpl-float v5, v0, v1

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    sub-float/2addr v0, v3

    .line 91
    iput v0, p0, Lfr3$e;->progressToMuted:F

    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-gez v0, :cond_4

    .line 96
    .line 97
    iput v1, p0, Lfr3$e;->progressToMuted:F

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lfr3$e;->invalidateColor:Z

    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lfr3$e;->invalidateColor:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "voipgroup_speakingText"

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lfr3$e;->isMuted:I

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-ne v3, v4, :cond_6

    .line 115
    .line 116
    const-string v3, "voipgroup_mutedByAdminIcon"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v3, "voipgroup_listeningText"

    .line 120
    .line 121
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lfr3$e;->progressToMuted:F

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, Ljq1;->d(IIF)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 132
    .line 133
    iget-object v3, v3, Lz00;->paint:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/16 v4, 0x26

    .line 136
    .line 137
    invoke-static {v0, v4}, Ljq1;->p(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 145
    .line 146
    iget v3, p0, Lfr3$e;->amplitude:F

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lz00;->e(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 152
    .line 153
    iget-object v3, v0, Lz00;->paint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, p2, p3, p1, v3}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lfr3$e;->blobDrawable2:Lz00;

    .line 159
    .line 160
    iget v3, p0, Lfr3$e;->amplitude:F

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Lz00;->e(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lfr3$e;->blobDrawable2:Lz00;

    .line 166
    .line 167
    iget-object v2, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 168
    .line 169
    iget-object v2, v2, Lz00;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0, p2, p3, p1, v2}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget p1, p0, Lfr3$e;->wavesEnter:F

    .line 178
    .line 179
    cmpl-float p1, p1, v1

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Lfr3$e;->amplitude:F

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 13
    .line 14
    iget v2, p0, Lfr3$e;->wavesEnter:F

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v1, v2, v1

    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public c(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    const/high16 p2, 0x42a00000    # 80.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    iget-boolean p2, p0, Lfr3$e;->showWaves:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p1, p2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpg-float p2, p1, v0

    .line 21
    .line 22
    if-gez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, p1

    .line 26
    :goto_0
    iput v0, p0, Lfr3$e;->animateToAmplitude:F

    .line 27
    .line 28
    iget p1, p0, Lfr3$e;->amplitude:F

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x43480000    # 200.0f

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    iput v0, p0, Lfr3$e;->animateAmplitudeDiff:F

    .line 35
    .line 36
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfr3$e;->hasCustomColor:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfr3$e;->blobDrawable:Lz00;

    .line 5
    .line 6
    iget-object v0, v0, Lz00;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lfr3$e;->isMuted:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput p1, p0, Lfr3$e;->progressToMuted:F

    .line 13
    .line 14
    :cond_1
    iput-boolean v0, p0, Lfr3$e;->invalidateColor:Z

    .line 15
    .line 16
    return-void
.end method

.method public f(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfr3$e;->showWaves:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lfr3$e;->showWaves:Z

    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget v0, p0, Lfr3$e;->animateToAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Lfr3$e;->amplitude:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v0, v1

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, Lfr3$e;->animateAmplitudeDiff:F

    .line 11
    .line 12
    const/high16 v4, 0x41800000    # 16.0f

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    add-float/2addr v1, v4

    .line 17
    iput v1, p0, Lfr3$e;->amplitude:F

    .line 18
    .line 19
    cmpl-float v3, v3, v2

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    cmpl-float v1, v1, v0

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lfr3$e;->amplitude:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpg-float v1, v1, v0

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iput v0, p0, Lfr3$e;->amplitude:F

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfr3$e;->showWaves:Z

    .line 37
    .line 38
    const v1, 0x3d3b3ee7

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v3, p0, Lfr3$e;->wavesEnter:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v5, v3, v4

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    add-float/2addr v3, v1

    .line 52
    iput v3, p0, Lfr3$e;->wavesEnter:F

    .line 53
    .line 54
    cmpl-float v0, v3, v4

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iput v4, p0, Lfr3$e;->wavesEnter:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lfr3$e;->wavesEnter:F

    .line 64
    .line 65
    cmpl-float v3, v0, v2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sub-float/2addr v0, v1

    .line 70
    iput v0, p0, Lfr3$e;->wavesEnter:F

    .line 71
    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    iput v2, p0, Lfr3$e;->wavesEnter:F

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method
