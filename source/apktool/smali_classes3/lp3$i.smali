.class public Llp3$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Llp3;

.field public a:Lmu;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lorg/telegram/ui/z$n1;

.field public a:Lz00;

.field public a:[Lorg/telegram/ui/z$n1;

.field public b:F

.field public b:Landroid/graphics/Paint;

.field public b:Lorg/telegram/messenger/ImageReceiver;

.field public b:Lorg/telegram/ui/z$n1;

.field public b:Lz00;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Llp3;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llp3$i;->a:Llp3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    new-instance p1, Lmu;

    .line 21
    .line 22
    invoke-direct {p1}, Lmu;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llp3$i;->a:Lmu;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llp3$i;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Llp3$i;->d:F

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    new-array p1, p1, [Lorg/telegram/ui/z$n1;

    .line 47
    .line 48
    iput-object p1, p0, Llp3$i;->a:[Lorg/telegram/ui/z$n1;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Llp3$i;->a:I

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput p1, p0, Llp3$i;->h:F

    .line 56
    .line 57
    new-instance p1, Lz00;

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lz00;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llp3$i;->a:Lz00;

    .line 65
    .line 66
    new-instance p1, Lz00;

    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lz00;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Llp3$i;->b:Lz00;

    .line 74
    .line 75
    iget-object p1, p0, Llp3$i;->a:Lz00;

    .line 76
    .line 77
    const/high16 p2, 0x42980000    # 76.0f

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    iput p2, p1, Lz00;->minRadius:F

    .line 85
    .line 86
    iget-object p1, p0, Llp3$i;->a:Lz00;

    .line 87
    .line 88
    const/high16 p2, 0x42b80000    # 92.0f

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    iput p2, p1, Lz00;->maxRadius:F

    .line 96
    .line 97
    iget-object p1, p0, Llp3$i;->a:Lz00;

    .line 98
    .line 99
    invoke-virtual {p1}, Lz00;->b()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Llp3$i;->b:Lz00;

    .line 103
    .line 104
    const/high16 p2, 0x42a00000    # 80.0f

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    iput p2, p1, Lz00;->minRadius:F

    .line 112
    .line 113
    iget-object p1, p0, Llp3$i;->b:Lz00;

    .line 114
    .line 115
    const/high16 p2, 0x42be0000    # 95.0f

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-float p2, p2

    .line 122
    iput p2, p1, Lz00;->maxRadius:F

    .line 123
    .line 124
    iget-object p1, p0, Llp3$i;->b:Lz00;

    .line 125
    .line 126
    invoke-virtual {p1}, Lz00;->b()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    const-string p2, "voipgroup_listeningText"

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const-string v0, "voipgroup_speakingText"

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Llp3$i;->g:F

    .line 144
    .line 145
    invoke-static {p2, v0, v1}, Ljq1;->d(IIF)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/16 p2, 0x66

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Llp3$i;->b:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/high16 p2, -0x1000000

    .line 162
    .line 163
    const/16 v0, 0x7f

    .line 164
    .line 165
    invoke-static {p2, v0}, Ljq1;->p(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic a(Llp3$i;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Llp3$i;->c(Z)V

    return-void
.end method


# virtual methods
.method public b(D)V
    .locals 2

    .line 1
    double-to-float p1, p1

    .line 2
    const/high16 p2, 0x42a00000    # 80.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpg-float v0, p1, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Llp3$i;->b:F

    .line 21
    .line 22
    iget p2, p0, Llp3$i;->a:F

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    const/high16 p2, 0x43480000    # 200.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    iput p1, p0, Llp3$i;->c:F

    .line 29
    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Llp3$i;->a:Llp3;

    .line 2
    .line 3
    invoke-static {v0}, Llp3;->s(Llp3;)Lvq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvq3;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Llp3$i;->a:Llp3;

    .line 17
    .line 18
    invoke-static {v0}, Llp3;->s(Llp3;)Lvq3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvq3;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Llp3$i;->a:Llp3;

    .line 30
    .line 31
    invoke-static {v0}, Llp3;->s(Llp3;)Lvq3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lvq3;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 46
    :goto_1
    iget v4, p0, Llp3$i;->a:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput v0, p0, Llp3$i;->a:I

    .line 52
    .line 53
    iget-object v4, p0, Llp3$i;->a:[Lorg/telegram/ui/z$n1;

    .line 54
    .line 55
    aget-object v5, v4, v0

    .line 56
    .line 57
    if-nez v5, :cond_6

    .line 58
    .line 59
    new-instance v5, Lorg/telegram/ui/z$n1;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lorg/telegram/ui/z$n1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v4, v0

    .line 65
    .line 66
    iget v0, p0, Llp3$i;->a:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Llp3$i;->a:[Lorg/telegram/ui/z$n1;

    .line 71
    .line 72
    aget-object v0, v4, v0

    .line 73
    .line 74
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x43c80000    # 400.0f

    .line 78
    .line 79
    const/high16 v7, 0x43c80000    # 400.0f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v9, v4, [I

    .line 84
    .line 85
    const-string v4, "voipgroup_mutedByAdminGradient"

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v9, v1

    .line 92
    .line 93
    const-string v1, "voipgroup_mutedByAdminGradient3"

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aput v1, v9, v2

    .line 100
    .line 101
    const-string v1, "voipgroup_mutedByAdminGradient2"

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, v9, v3

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    move-object v4, v12

    .line 113
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v0, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne v0, v2, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Llp3$i;->a:[Lorg/telegram/ui/z$n1;

    .line 122
    .line 123
    aget-object v0, v4, v0

    .line 124
    .line 125
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 126
    .line 127
    const/high16 v5, 0x43480000    # 200.0f

    .line 128
    .line 129
    const/high16 v6, 0x43480000    # 200.0f

    .line 130
    .line 131
    const/high16 v7, 0x43480000    # 200.0f

    .line 132
    .line 133
    new-array v8, v3, [I

    .line 134
    .line 135
    const-string v3, "voipgroup_muteButton"

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aput v3, v8, v1

    .line 142
    .line 143
    const-string v1, "voipgroup_muteButton3"

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput v1, v8, v2

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    move-object v4, v11

    .line 155
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v0, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v4, p0, Llp3$i;->a:[Lorg/telegram/ui/z$n1;

    .line 162
    .line 163
    aget-object v0, v4, v0

    .line 164
    .line 165
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 166
    .line 167
    const/high16 v5, 0x43480000    # 200.0f

    .line 168
    .line 169
    const/high16 v6, 0x43480000    # 200.0f

    .line 170
    .line 171
    const/high16 v7, 0x43480000    # 200.0f

    .line 172
    .line 173
    new-array v8, v3, [I

    .line 174
    .line 175
    const-string v3, "voipgroup_unmuteButton2"

    .line 176
    .line 177
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aput v3, v8, v1

    .line 182
    .line 183
    const-string v1, "voipgroup_unmuteButton"

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v1, v8, v2

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    move-object v4, v11

    .line 195
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 196
    .line 197
    .line 198
    iput-object v11, v0, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 199
    .line 200
    :cond_6
    :goto_2
    iget-object v0, p0, Llp3$i;->a:[Lorg/telegram/ui/z$n1;

    .line 201
    .line 202
    iget v1, p0, Llp3$i;->a:I

    .line 203
    .line 204
    aget-object v0, v0, v1

    .line 205
    .line 206
    iget-object v1, p0, Llp3$i;->a:Lorg/telegram/ui/z$n1;

    .line 207
    .line 208
    if-eq v0, v1, :cond_9

    .line 209
    .line 210
    iput-object v1, p0, Llp3$i;->b:Lorg/telegram/ui/z$n1;

    .line 211
    .line 212
    iput-object v0, p0, Llp3$i;->a:Lorg/telegram/ui/z$n1;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 p1, 0x0

    .line 220
    iput p1, p0, Llp3$i;->h:F

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    iput p1, p0, Llp3$i;->h:F

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Llp3$i;->b:Lorg/telegram/ui/z$n1;

    .line 229
    .line 230
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Llp3$i;->a:Llp3;

    .line 7
    .line 8
    iget-object v1, v1, Llp3;->a:Lp1b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llp3$i;->a:Llp3;

    .line 15
    .line 16
    iget-object v2, v2, Llp3;->a:Lp1b;

    .line 17
    .line 18
    iget v3, v2, Lp1b;->h:F

    .line 19
    .line 20
    add-float/2addr v1, v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Llp3$i;->a:Llp3;

    .line 26
    .line 27
    iget-object v3, v3, Llp3;->a:Lp1b;

    .line 28
    .line 29
    iget v4, v3, Lp1b;->g:F

    .line 30
    .line 31
    add-float/2addr v2, v4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Llp3$i;->a:Llp3;

    .line 37
    .line 38
    iget-object v4, v4, Llp3;->a:Lp1b;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    add-float/2addr v3, v4

    .line 46
    iget-object v4, p0, Llp3$i;->a:Llp3;

    .line 47
    .line 48
    iget-object v4, v4, Llp3;->a:Lp1b;

    .line 49
    .line 50
    iget v5, v4, Lp1b;->h:F

    .line 51
    .line 52
    sub-float/2addr v3, v5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Llp3$i;->a:Llp3;

    .line 58
    .line 59
    iget-object v5, v5, Llp3;->a:Lp1b;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    add-float/2addr v4, v5

    .line 67
    iget-object v5, p0, Llp3$i;->a:Llp3;

    .line 68
    .line 69
    iget-object v5, v5, Llp3;->a:Lp1b;

    .line 70
    .line 71
    iget v5, v5, Lp1b;->g:F

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    iget-object v2, p0, Llp3$i;->a:Llp3;

    .line 97
    .line 98
    iget-object v2, v2, Llp3;->a:Lp1b;

    .line 99
    .line 100
    iget v2, v2, Lp1b;->a:F

    .line 101
    .line 102
    float-to-int v2, v2

    .line 103
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Llp3$i;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Llp3$i;->a:Llp3;

    .line 112
    .line 113
    iget-object v1, v1, Llp3;->a:Lp1b;

    .line 114
    .line 115
    iget v1, v1, Lp1b;->a:F

    .line 116
    .line 117
    iget-object v2, p0, Llp3$i;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Llp3$i;->b:F

    .line 123
    .line 124
    iget v1, p0, Llp3$i;->a:F

    .line 125
    .line 126
    cmpl-float v2, v0, v1

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget v2, p0, Llp3$i;->c:F

    .line 131
    .line 132
    const/high16 v3, 0x41800000    # 16.0f

    .line 133
    .line 134
    mul-float v3, v3, v2

    .line 135
    .line 136
    add-float/2addr v1, v3

    .line 137
    iput v1, p0, Llp3$i;->a:F

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    cmpl-float v2, v2, v3

    .line 141
    .line 142
    if-lez v2, :cond_0

    .line 143
    .line 144
    cmpl-float v1, v1, v0

    .line 145
    .line 146
    if-lez v1, :cond_1

    .line 147
    .line 148
    iput v0, p0, Llp3$i;->a:F

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    cmpg-float v1, v1, v0

    .line 152
    .line 153
    if-gez v1, :cond_1

    .line 154
    .line 155
    iput v0, p0, Llp3$i;->a:F

    .line 156
    .line 157
    :cond_1
    :goto_0
    iget v0, p0, Llp3$i;->h:F

    .line 158
    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    cmpl-float v2, v0, v1

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Llp3$i;->b:Lorg/telegram/ui/z$n1;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const v2, 0x3d94f209

    .line 170
    .line 171
    .line 172
    add-float/2addr v0, v2

    .line 173
    iput v0, p0, Llp3$i;->h:F

    .line 174
    .line 175
    :cond_2
    iget v0, p0, Llp3$i;->h:F

    .line 176
    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-ltz v0, :cond_3

    .line 180
    .line 181
    iput v1, p0, Llp3$i;->h:F

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Llp3$i;->b:Lorg/telegram/ui/z$n1;

    .line 185
    .line 186
    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 187
    .line 188
    .line 189
    iget v2, p0, Llp3$i;->a:F

    .line 190
    .line 191
    mul-float v2, v2, v0

    .line 192
    .line 193
    add-float/2addr v2, v1

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    iget v0, p0, Llp3$i;->e:F

    .line 198
    .line 199
    iget v3, p0, Llp3$i;->f:F

    .line 200
    .line 201
    invoke-virtual {p1, v2, v2, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Llp3$i;->a:Lorg/telegram/ui/z$n1;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    iget v0, p0, Llp3$i;->f:F

    .line 209
    .line 210
    const/high16 v2, 0x42c80000    # 100.0f

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-float v3, v3

    .line 217
    sub-float/2addr v0, v3

    .line 218
    float-to-int v5, v0

    .line 219
    iget v0, p0, Llp3$i;->e:F

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    sub-float/2addr v0, v2

    .line 227
    float-to-int v6, v0

    .line 228
    const/high16 v0, 0x43480000    # 200.0f

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const-wide/16 v8, 0x10

    .line 235
    .line 236
    iget v10, p0, Llp3$i;->a:F

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/z$n1;->b(IIIJF)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, Llp3$i;->b:Lz00;

    .line 242
    .line 243
    iget v2, p0, Llp3$i;->a:F

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lz00;->e(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Llp3$i;->a:Lz00;

    .line 249
    .line 250
    iget v2, p0, Llp3$i;->a:F

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lz00;->e(FF)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_1
    const/4 v2, 0x2

    .line 257
    if-ge v0, v2, :cond_7

    .line 258
    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    iget-object v2, p0, Llp3$i;->b:Lorg/telegram/ui/z$n1;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    iget-object v3, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 266
    .line 267
    iget-object v2, v2, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 270
    .line 271
    .line 272
    iget v2, p0, Llp3$i;->h:F

    .line 273
    .line 274
    sub-float v2, v1, v2

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/4 v2, 0x1

    .line 278
    if-ne v0, v2, :cond_6

    .line 279
    .line 280
    iget-object v2, p0, Llp3$i;->a:Lorg/telegram/ui/z$n1;

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget-object v3, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 285
    .line 286
    iget-object v2, v2, Lorg/telegram/ui/z$n1;->shader:Landroid/graphics/Shader;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    .line 290
    .line 291
    iget v2, p0, Llp3$i;->h:F

    .line 292
    .line 293
    :goto_2
    iget-object v3, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 294
    .line 295
    const/high16 v4, 0x42980000    # 76.0f

    .line 296
    .line 297
    mul-float v2, v2, v4

    .line 298
    .line 299
    float-to-int v2, v2

    .line 300
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Llp3$i;->b:Lz00;

    .line 304
    .line 305
    iget v3, p0, Llp3$i;->e:F

    .line 306
    .line 307
    iget v4, p0, Llp3$i;->f:F

    .line 308
    .line 309
    iget-object v5, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4, p1, v5}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Llp3$i;->a:Lz00;

    .line 315
    .line 316
    iget v3, p0, Llp3$i;->e:F

    .line 317
    .line 318
    iget v4, p0, Llp3$i;->f:F

    .line 319
    .line 320
    iget-object v5, p0, Llp3$i;->a:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v2, v3, v4, p1, v5}, Lz00;->a(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    const v0, 0x3e4ccccd    # 0.2f

    .line 332
    .line 333
    .line 334
    iget v2, p0, Llp3$i;->a:F

    .line 335
    .line 336
    mul-float v2, v2, v0

    .line 337
    .line 338
    add-float/2addr v2, v1

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    .line 341
    .line 342
    iget v0, p0, Llp3$i;->e:F

    .line 343
    .line 344
    iget v1, p0, Llp3$i;->f:F

    .line 345
    .line 346
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x431d0000    # 157.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    shr-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    iput p2, p0, Llp3$i;->e:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    shr-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    sget-boolean v0, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    const v1, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    :goto_0
    add-float/2addr p2, v0

    .line 45
    iput p2, p0, Llp3$i;->f:F

    .line 46
    .line 47
    iget-object p2, p0, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v0, p1, v0

    .line 52
    .line 53
    float-to-int v1, v0

    .line 54
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Llp3$i;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    iget v1, p0, Llp3$i;->e:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iget v2, p0, Llp3$i;->f:F

    .line 63
    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-virtual {p2, v1, v2, p1, p1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
