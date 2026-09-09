.class public abstract Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final darkHueRanges:[F

.field private static final darkSatValues:[F

.field private static final darkValValues:[F

.field private static final idleState:[I

.field private static final lightHueRanges:[F

.field private static final lightSatValues:[F

.field private static final lightValValues:[F

.field private static final pressedState:[I


# instance fields
.field private context:Landroid/content/Context;

.field private isGeneralTopic:Z

.field private lastMessageObject:Lorg/telegram/messenger/x;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private topicArrowColor:I

.field private topicArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private topicArrowDrawableVisible:Z

.field private topicBackgroundColor:I

.field private topicBackgroundColorAnimated:Lvd;

.field private topicClosed:Z

.field private topicClosedDrawable:Landroid/graphics/drawable/Drawable;

.field private topicHSV:[F

.field private topicHeight:I

.field private topicHitRect:Landroid/graphics/RectF;

.field private topicIconDrawable:Landroid/graphics/drawable/Drawable;

.field private topicIconDrawableBounds:Landroid/graphics/Rect;

.field private topicIconWaiting:Z

.field private topicNameColor:I

.field private topicNameColorAnimated:Lvd;

.field private topicNameLayout:Landroid/text/StaticLayout;

.field private topicNameLeft:F

.field private topicPaint:Landroid/graphics/Paint;

.field private topicPath:Landroid/graphics/Path;

.field private topicPressed:Z

.field private topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field private topicWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgs5;->lightHueRanges:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgs5;->lightSatValues:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgs5;->lightValValues:[F

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    new-array v1, v0, [F

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lgs5;->darkHueRanges:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    fill-array-data v1, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v1, Lgs5;->darkSatValues:[F

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    fill-array-data v0, :array_5

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgs5;->darkValValues:[F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    sput-object v0, Lgs5;->idleState:[I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_6

    .line 56
    .line 57
    .line 58
    sput-object v0, Lgs5;->pressedState:[I

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x422c0000    # 43.0f
        0x42600000    # 56.0f
        0x42ac0000    # 86.0f
        0x43290000    # 169.0f
        0x43370000    # 183.0f
        0x43790000    # 249.0f
        0x43908000    # 289.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
        0x3f7ae148    # 0.98f
        0x3f4ccccd    # 0.8f
        0x3f6147ae    # 0.88f
        0x3f028f5c    # 0.51f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3f4a3d71    # 0.79f
        0x3f451eb8    # 0.77f
        0x3f19999a    # 0.6f
        0x3f1eb852    # 0.62f
        0x3f19999a    # 0.6f
        0x3f1c28f6    # 0.61f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f4a3d71    # 0.79f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_3
    .array-data 4
        0x0
        0x422c0000    # 43.0f
        0x42600000    # 56.0f
        0x427c0000    # 63.0f
        0x42ac0000    # 86.0f
        0x42f40000    # 122.0f
        0x43130000    # 147.0f
        0x43430000    # 195.0f
        0x434d0000    # 205.0f
        0x43790000    # 249.0f
        0x43870000    # 270.0f
        0x439c0000    # 312.0f
        0x43c20000    # 388.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    :array_4
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3f63d70a    # 0.89f
        0x3f570a3d    # 0.84f
        0x3f5eb852    # 0.87f
        0x3f3d70a4    # 0.74f
        0x3f28f5c3    # 0.66f
        0x3f4f5c29    # 0.81f
        0x3f4f5c29    # 0.81f
        0x3f35c28f    # 0.71f
        0x3f028f5c    # 0.51f
        0x3f1c28f6    # 0.61f
        0x3f0ccccd    # 0.55f
        0x3f1eb852    # 0.62f
        0x3f23d70a    # 0.64f
    .end array-data

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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_5
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f666666    # 0.9f
        0x3f51eb85    # 0.82f
        0x3f51eb85    # 0.82f
        0x3f570a3d    # 0.84f
        0x3f570a3d    # 0.84f
        0x3f51eb85    # 0.82f
        0x3f6147ae    # 0.88f
        0x3f75c28f    # 0.96f
        0x3dcccccd    # 0.1f
        0x3f6e147b    # 0.93f
        0x3f6147ae    # 0.88f
        0x3f75c28f    # 0.96f
        0x3f6b851f    # 0.92f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_6
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs5;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgs5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lgs5;->topicPressed:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v2, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float/2addr p1, v2

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    sget-object v0, Lgs5;->pressedState:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean v3, p0, Lgs5;->topicPressed:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-boolean v1, p0, Lgs5;->topicPressed:Z

    .line 66
    .line 67
    :goto_0
    iget-boolean p1, p0, Lgs5;->topicPressed:Z

    .line 68
    .line 69
    return p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p0, Lgs5;->topicPressed:Z

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lgs5;->idleState:[I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean v0, p0, Lgs5;->topicPressed:Z

    .line 93
    .line 94
    :cond_5
    iget-boolean p1, p0, Lgs5;->topicPressed:Z

    .line 95
    .line 96
    return p1

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x3

    .line 108
    if-ne v0, v2, :cond_9

    .line 109
    .line 110
    :cond_7
    iget-boolean v0, p0, Lgs5;->topicPressed:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iput-boolean v1, p0, Lgs5;->topicPressed:Z

    .line 115
    .line 116
    iget-object v0, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v2, Lgs5;->idleState:[I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lgs5;->i()V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    return v1
.end method

.method public b(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgs5;->topicIconWaiting:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v2, v0, Lorg/telegram/ui/Components/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/c;->p(Lorg/telegram/ui/Components/c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lgs5;->topicIconWaiting:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgs5;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgs5;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->G4()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const-string v3, "paintChatActionBackground"

    .line 47
    .line 48
    cmpg-float v4, p4, v2

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lgs5;->e(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v3}, Lgs5;->e(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    int-to-float v7, v5

    .line 65
    mul-float v7, v7, p4

    .line 66
    .line 67
    float-to-int v7, v7

    .line 68
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, -0x1

    .line 73
    :goto_0
    iget-object v6, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lgs5;->e(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgs5;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    if-gez v4, :cond_2

    .line 89
    .line 90
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 97
    .line 98
    int-to-float v6, v0

    .line 99
    mul-float v6, v6, p4

    .line 100
    .line 101
    float-to-int v6, v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 106
    .line 107
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-ltz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lgs5;->e(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-ltz v0, :cond_5

    .line 122
    .line 123
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 129
    .line 130
    neg-float v3, p2

    .line 131
    neg-float v4, p3

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v3, p0, Lgs5;->topicBackgroundColorAnimated:Lvd;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    iget v4, p0, Lgs5;->topicBackgroundColor:I

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lvd;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget v3, p0, Lgs5;->topicBackgroundColor:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v3, p0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    int-to-float v4, v0

    .line 178
    mul-float v4, v4, p4

    .line 179
    .line 180
    float-to-int v4, v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v4, p0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    iget-object v0, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    new-instance v0, Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v3, p0, Lgs5;->topicWidth:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    add-float/2addr v3, p2

    .line 213
    iget v4, p0, Lgs5;->topicHeight:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    add-float/2addr v4, p3

    .line 217
    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 230
    .line 231
    .line 232
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget p3, p0, Lgs5;->topicWidth:I

    .line 235
    .line 236
    iget v0, p0, Lgs5;->topicHeight:I

    .line 237
    .line 238
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget p2, p0, Lgs5;->topicNameColor:I

    .line 255
    .line 256
    iget-object p3, p0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 257
    .line 258
    if-eqz p3, :cond_e

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    iget-boolean p2, p0, Lgs5;->isGeneralTopic:Z

    .line 264
    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    const/high16 p2, 0x41500000    # 13.0f

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    const/high16 p2, 0x41880000    # 17.0f

    .line 271
    .line 272
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    int-to-float p2, p2

    .line 277
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    add-float/2addr p2, p3

    .line 284
    iget p3, p0, Lgs5;->topicNameLeft:F

    .line 285
    .line 286
    sub-float/2addr p2, p3

    .line 287
    const/high16 p3, 0x40900000    # 4.5f

    .line 288
    .line 289
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    int-to-float p3, p3

    .line 294
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lgs5;->topicNameColorAnimated:Lvd;

    .line 298
    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 302
    .line 303
    iget v0, p0, Lgs5;->topicNameColor:I

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Lvd;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 314
    .line 315
    iget p3, p0, Lgs5;->topicNameColor:I

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    move p2, p3

    .line 321
    :goto_4
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 322
    .line 323
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    mul-float v0, v0, p4

    .line 329
    .line 330
    iget-boolean p4, p0, Lgs5;->topicClosed:Z

    .line 331
    .line 332
    if-eqz p4, :cond_d

    .line 333
    .line 334
    const v2, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    :cond_d
    mul-float v0, v0, v2

    .line 338
    .line 339
    float-to-int p4, v0

    .line 340
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object p3, p0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    const/16 p4, 0x8c

    .line 354
    .line 355
    if-eqz p3, :cond_10

    .line 356
    .line 357
    iget-boolean p3, p0, Lgs5;->topicClosed:Z

    .line 358
    .line 359
    if-eqz p3, :cond_10

    .line 360
    .line 361
    invoke-static {p2, p4}, Ljq1;->p(II)I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    iget v0, p0, Lgs5;->topicArrowColor:I

    .line 366
    .line 367
    if-eq v0, p3, :cond_f

    .line 368
    .line 369
    iget-object v0, p0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 372
    .line 373
    iput p3, p0, Lgs5;->topicArrowColor:I

    .line 374
    .line 375
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 376
    .line 377
    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object p3, p0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object p3, p0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    if-eqz p3, :cond_12

    .line 391
    .line 392
    iget-boolean p3, p0, Lgs5;->topicArrowDrawableVisible:Z

    .line 393
    .line 394
    if-eqz p3, :cond_12

    .line 395
    .line 396
    invoke-static {p2, p4}, Ljq1;->p(II)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iget p3, p0, Lgs5;->topicArrowColor:I

    .line 401
    .line 402
    if-eq p3, p2, :cond_11

    .line 403
    .line 404
    iget-object p3, p0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 407
    .line 408
    iput p2, p0, Lgs5;->topicArrowColor:I

    .line 409
    .line 410
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    invoke-direct {p4, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object p2, p0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgs5;->topicHitRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/high16 v1, 0x437f0000    # 255.0f

    .line 20
    .line 21
    mul-float p2, p2, v1

    .line 22
    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, p0, Lgs5;->topicIconDrawableBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgs5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgs5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/l$r;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lgs5;->topicHeight:I

    return v0
.end method

.method public h(Lqf1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 10
    .line 11
    new-instance v1, Lfs5;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lfs5;-><init>(Lqf1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public j(Lqf1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 10
    .line 11
    new-instance v1, Lfs5;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lfs5;-><init>(Lqf1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lgs5;->idleState:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public l(Lqf1;Lorg/telegram/messenger/x;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;I)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v2, v0, Lgs5;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    iput-boolean v4, v0, Lgs5;->isGeneralTopic:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :cond_1
    const/high16 v4, 0x40e00000    # 7.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    float-to-int v7, v7

    .line 41
    add-int/2addr v4, v7

    .line 42
    iget-boolean v7, v0, Lgs5;->isGeneralTopic:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/high16 v7, 0x40c00000    # 6.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/high16 v7, 0x41200000    # 10.0f

    .line 50
    .line 51
    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v4

    .line 56
    int-to-float v7, v7

    .line 57
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/high16 v10, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    int-to-float v10, v10

    .line 70
    sub-float/2addr v9, v10

    .line 71
    const/high16 v10, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    add-float/2addr v11, v12

    .line 85
    move/from16 v12, p4

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    add-float v13, v7, v11

    .line 89
    .line 90
    sub-float/2addr v12, v13

    .line 91
    float-to-int v12, v12

    .line 92
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    const-string v14, ""

    .line 97
    .line 98
    :cond_3
    iget-boolean v15, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 99
    .line 100
    iput-boolean v15, v0, Lgs5;->topicClosed:Z

    .line 101
    .line 102
    if-eqz v15, :cond_4

    .line 103
    .line 104
    const/high16 v15, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    sub-int/2addr v12, v15

    .line 111
    :cond_4
    move/from16 v25, v12

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 120
    .line 121
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    const/high16 v21, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    const/16 v26, 0x2

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    move/from16 v19, v25

    .line 137
    .line 138
    invoke-static/range {v15 .. v27}, Ljb9;->c(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iput-object v12, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 143
    .line 144
    const/high16 v12, 0x41080000    # 8.5f

    .line 145
    .line 146
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    const/high16 v15, 0x41c00000    # 24.0f

    .line 151
    .line 152
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    iget-object v10, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 157
    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    :goto_2
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    add-int/2addr v12, v10

    .line 171
    iput v12, v0, Lgs5;->topicHeight:I

    .line 172
    .line 173
    iget-object v10, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :goto_3
    iget-object v12, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 184
    .line 185
    if-nez v12, :cond_7

    .line 186
    .line 187
    new-instance v12, Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v12, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object v12, v0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    if-nez v12, :cond_8

    .line 201
    .line 202
    new-instance v12, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v12, v0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 208
    .line 209
    :cond_8
    iget v12, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 210
    .line 211
    const-string v15, "chat_outReactionButtonText"

    .line 212
    .line 213
    const-string v17, "chat_inReactionButtonText"

    .line 214
    .line 215
    if-ne v12, v5, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object/from16 v15, v17

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v0, v15}, Lgs5;->d(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-object v12, v0, Lgs5;->context:Landroid/content/Context;

    .line 231
    .line 232
    const v14, 0x3f266666    # 0.65f

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v14, v3}, Lud3;->f(Landroid/content/Context;FI)Lud3$a;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    move/from16 v18, v9

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_a
    move/from16 v18, v9

    .line 246
    .line 247
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 248
    .line 249
    const-wide/16 v19, 0x0

    .line 250
    .line 251
    cmp-long v21, v8, v19

    .line 252
    .line 253
    if-eqz v21, :cond_10

    .line 254
    .line 255
    iget-object v14, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    instance-of v12, v14, Lorg/telegram/ui/Components/c;

    .line 258
    .line 259
    if-eqz v12, :cond_c

    .line 260
    .line 261
    check-cast v14, Lorg/telegram/ui/Components/c;

    .line 262
    .line 263
    invoke-virtual {v14}, Lorg/telegram/ui/Components/c;->o()J

    .line 264
    .line 265
    .line 266
    move-result-wide v19

    .line 267
    cmp-long v12, v8, v19

    .line 268
    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move-object v9, v15

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    :goto_6
    iget-object v8, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    instance-of v9, v8, Lorg/telegram/ui/Components/c;

    .line 277
    .line 278
    if-eqz v9, :cond_d

    .line 279
    .line 280
    check-cast v8, Lorg/telegram/ui/Components/c;

    .line 281
    .line 282
    new-instance v9, Lfs5;

    .line 283
    .line 284
    invoke-direct {v9, v1}, Lfs5;-><init>(Lqf1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    iput-object v8, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    :cond_d
    iget v8, v2, Lorg/telegram/messenger/x;->k:I

    .line 294
    .line 295
    move-object v9, v15

    .line 296
    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 297
    .line 298
    invoke-static {v8, v6, v14, v15}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    move-object v8, v3

    .line 305
    check-cast v8, Lorg/telegram/ui/Components/c;

    .line 306
    .line 307
    new-instance v8, Lfs5;

    .line 308
    .line 309
    invoke-direct {v8, v1}, Lfs5;-><init>(Lqf1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    iput-boolean v6, v0, Lgs5;->topicIconWaiting:Z

    .line 316
    .line 317
    iget-object v3, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    instance-of v8, v3, Lorg/telegram/ui/Components/c;

    .line 320
    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    check-cast v3, Lorg/telegram/ui/Components/c;

    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/ui/Components/c;->p(Lorg/telegram/ui/Components/c;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_8

    .line 330
    :cond_e
    const/4 v3, 0x0

    .line 331
    :goto_8
    if-nez v3, :cond_11

    .line 332
    .line 333
    iput-boolean v5, v0, Lgs5;->topicIconWaiting:Z

    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    move-object v15, v9

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    move-object/from16 v15, v17

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v0, v15}, Lgs5;->d(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 351
    .line 352
    invoke-static {v14, v3}, Lud3;->g(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iput-object v8, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Lgs5;->m(I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v3, v0, Lgs5;->topicIconWaiting:Z

    .line 362
    .line 363
    if-eqz v3, :cond_13

    .line 364
    .line 365
    iget-object v3, v0, Lgs5;->topicNameColorAnimated:Lvd;

    .line 366
    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    new-instance v3, Lvd;

    .line 370
    .line 371
    invoke-direct {v3, v1}, Lvd;-><init>(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, Lgs5;->topicNameColorAnimated:Lvd;

    .line 375
    .line 376
    :cond_12
    iget-object v3, v0, Lgs5;->topicBackgroundColorAnimated:Lvd;

    .line 377
    .line 378
    if-nez v3, :cond_13

    .line 379
    .line 380
    new-instance v3, Lvd;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Lvd;-><init>(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v0, Lgs5;->topicBackgroundColorAnimated:Lvd;

    .line 386
    .line 387
    :cond_13
    iget-object v3, v0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 388
    .line 389
    if-nez v3, :cond_14

    .line 390
    .line 391
    iget-object v3, v0, Lgs5;->context:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget v8, Lg68;->G8:I

    .line 398
    .line 399
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    :cond_14
    iget-object v3, v0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 412
    .line 413
    iget v9, v0, Lgs5;->topicNameColor:I

    .line 414
    .line 415
    const/16 v12, 0x8c

    .line 416
    .line 417
    invoke-static {v9, v12}, Ljq1;->p(II)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iput v9, v0, Lgs5;->topicArrowColor:I

    .line 422
    .line 423
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 424
    .line 425
    invoke-direct {v8, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    if-nez v3, :cond_15

    .line 434
    .line 435
    iget-object v3, v0, Lgs5;->context:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget v8, Lg68;->B8:I

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    :cond_15
    iget-object v3, v0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 456
    .line 457
    iget v9, v0, Lgs5;->topicNameColor:I

    .line 458
    .line 459
    invoke-static {v9, v12}, Ljq1;->p(II)I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    iput v9, v0, Lgs5;->topicArrowColor:I

    .line 464
    .line 465
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 466
    .line 467
    invoke-direct {v8, v9, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x41300000    # 11.0f

    .line 474
    .line 475
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 480
    .line 481
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    float-to-int v9, v9

    .line 486
    add-int/2addr v8, v9

    .line 487
    int-to-float v8, v8

    .line 488
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 489
    .line 490
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    float-to-int v9, v9

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    add-int/2addr v9, v14

    .line 501
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    sget-object v14, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 506
    .line 507
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    float-to-int v14, v14

    .line 512
    const/high16 v15, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    sub-int v14, v14, v17

    .line 519
    .line 520
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    const/high16 v17, 0x40000000    # 2.0f

    .line 525
    .line 526
    const/high16 v19, -0x3f800000    # -4.0f

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    if-ne v10, v3, :cond_1c

    .line 530
    .line 531
    const/high16 v20, 0x41700000    # 15.0f

    .line 532
    .line 533
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 534
    .line 535
    .line 536
    move-result v20

    .line 537
    sget-object v21, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 538
    .line 539
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Paint;->getTextSize()F

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    float-to-int v12, v12

    .line 544
    mul-int/lit8 v12, v12, 0x2

    .line 545
    .line 546
    add-int v12, v20, v12

    .line 547
    .line 548
    iput v12, v0, Lgs5;->topicHeight:I

    .line 549
    .line 550
    iget-object v12, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 551
    .line 552
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    iget-object v3, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    sub-float/2addr v12, v3

    .line 563
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v12, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 568
    .line 569
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    iget-object v6, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    sub-float/2addr v12, v6

    .line 580
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    iget-boolean v12, v0, Lgs5;->topicClosed:Z

    .line 585
    .line 586
    if-eqz v12, :cond_16

    .line 587
    .line 588
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    add-int/2addr v12, v14

    .line 593
    int-to-float v12, v12

    .line 594
    add-float/2addr v6, v12

    .line 595
    :cond_16
    iget-object v12, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v12, v15}, Landroid/text/Layout;->getLineLeft(I)F

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    iget-object v15, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 603
    .line 604
    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    iput v12, v0, Lgs5;->topicNameLeft:F

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    cmpl-float v12, v12, v15

    .line 616
    .line 617
    if-eqz v12, :cond_17

    .line 618
    .line 619
    const/4 v12, 0x1

    .line 620
    goto :goto_b

    .line 621
    :cond_17
    const/4 v12, 0x0

    .line 622
    :goto_b
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    const/high16 v23, 0x41300000    # 11.0f

    .line 627
    .line 628
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 629
    .line 630
    .line 631
    move-result v24

    .line 632
    sget-object v23, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 633
    .line 634
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Paint;->getTextSize()F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    float-to-int v5, v5

    .line 639
    add-int v5, v24, v5

    .line 640
    .line 641
    int-to-float v5, v5

    .line 642
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 643
    .line 644
    div-float v5, v5, v23

    .line 645
    .line 646
    move/from16 v23, v15

    .line 647
    .line 648
    sget-object v15, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 649
    .line 650
    move/from16 v24, v4

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-virtual {v15, v4, v4, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 657
    .line 658
    const/high16 v1, 0x43340000    # 180.0f

    .line 659
    .line 660
    const/high16 v2, 0x42b40000    # 90.0f

    .line 661
    .line 662
    invoke-virtual {v4, v15, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 663
    .line 664
    .line 665
    sub-float v4, v3, v6

    .line 666
    .line 667
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    sub-float v11, v11, v18

    .line 672
    .line 673
    cmpg-float v4, v4, v11

    .line 674
    .line 675
    if-lez v4, :cond_19

    .line 676
    .line 677
    if-eqz v12, :cond_18

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_18
    const/4 v4, 0x0

    .line 681
    goto :goto_d

    .line 682
    :cond_19
    :goto_c
    add-float v4, v6, v11

    .line 683
    .line 684
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    sub-float v4, v3, v11

    .line 689
    .line 690
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/4 v4, 0x1

    .line 695
    :goto_d
    add-float v7, v7, v18

    .line 696
    .line 697
    add-float/2addr v7, v3

    .line 698
    sub-float v1, v7, v5

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-virtual {v15, v1, v2, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 705
    .line 706
    const/high16 v2, 0x43870000    # 270.0f

    .line 707
    .line 708
    move/from16 v27, v10

    .line 709
    .line 710
    const/high16 v10, 0x42b40000    # 90.0f

    .line 711
    .line 712
    invoke-virtual {v1, v15, v2, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41300000    # 11.0f

    .line 716
    .line 717
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    int-to-float v1, v10

    .line 722
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 723
    .line 724
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    add-float/2addr v1, v10

    .line 729
    const/high16 v10, 0x41500000    # 13.0f

    .line 730
    .line 731
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    int-to-float v10, v10

    .line 736
    sub-float v10, v3, v10

    .line 737
    .line 738
    sub-float/2addr v10, v6

    .line 739
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-nez v4, :cond_1b

    .line 748
    .line 749
    sub-float/2addr v3, v11

    .line 750
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 751
    .line 752
    cmpl-float v3, v3, v6

    .line 753
    .line 754
    if-lez v3, :cond_1a

    .line 755
    .line 756
    sub-float v3, v7, v10

    .line 757
    .line 758
    sub-float v11, v1, v10

    .line 759
    .line 760
    invoke-virtual {v15, v3, v11, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 764
    .line 765
    const/high16 v7, 0x42b40000    # 90.0f

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    invoke-virtual {v3, v15, v11, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 769
    .line 770
    .line 771
    add-float v3, v13, v6

    .line 772
    .line 773
    add-float v7, v3, v10

    .line 774
    .line 775
    add-float/2addr v10, v1

    .line 776
    invoke-virtual {v15, v3, v1, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 780
    .line 781
    invoke-virtual {v1, v15, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 782
    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_1a
    iget v3, v0, Lgs5;->topicHeight:I

    .line 786
    .line 787
    int-to-float v3, v3

    .line 788
    sub-float/2addr v3, v1

    .line 789
    sub-float v1, v3, v10

    .line 790
    .line 791
    add-float v11, v7, v10

    .line 792
    .line 793
    invoke-virtual {v15, v7, v1, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 797
    .line 798
    const/high16 v7, 0x43340000    # 180.0f

    .line 799
    .line 800
    invoke-virtual {v1, v15, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 801
    .line 802
    .line 803
    add-float v1, v13, v6

    .line 804
    .line 805
    sub-float v4, v1, v10

    .line 806
    .line 807
    add-float/2addr v10, v3

    .line 808
    invoke-virtual {v15, v4, v3, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 812
    .line 813
    const/high16 v3, 0x42b40000    # 90.0f

    .line 814
    .line 815
    invoke-virtual {v1, v15, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 816
    .line 817
    .line 818
    :cond_1b
    :goto_e
    const/4 v1, 0x1

    .line 819
    xor-int/lit8 v2, v12, 0x1

    .line 820
    .line 821
    iput-boolean v2, v0, Lgs5;->topicArrowDrawableVisible:Z

    .line 822
    .line 823
    iget-object v1, v0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    int-to-float v2, v2

    .line 830
    add-float/2addr v2, v13

    .line 831
    add-float/2addr v2, v6

    .line 832
    int-to-float v3, v9

    .line 833
    sub-float/2addr v2, v3

    .line 834
    float-to-int v2, v2

    .line 835
    iget v4, v0, Lgs5;->topicHeight:I

    .line 836
    .line 837
    const/high16 v7, 0x41300000    # 11.0f

    .line 838
    .line 839
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    sub-int/2addr v4, v10

    .line 844
    int-to-float v4, v4

    .line 845
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 846
    .line 847
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    sub-float/2addr v4, v7

    .line 852
    iget v7, v0, Lgs5;->topicHeight:I

    .line 853
    .line 854
    int-to-float v7, v7

    .line 855
    add-float/2addr v4, v7

    .line 856
    div-float v4, v4, v17

    .line 857
    .line 858
    const/4 v7, 0x2

    .line 859
    div-int/2addr v9, v7

    .line 860
    int-to-float v7, v9

    .line 861
    sub-float/2addr v4, v7

    .line 862
    float-to-int v4, v4

    .line 863
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    int-to-float v9, v9

    .line 868
    add-float/2addr v9, v13

    .line 869
    add-float/2addr v9, v6

    .line 870
    float-to-int v9, v9

    .line 871
    iget v10, v0, Lgs5;->topicHeight:I

    .line 872
    .line 873
    const/high16 v11, 0x41300000    # 11.0f

    .line 874
    .line 875
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    sub-int/2addr v10, v12

    .line 880
    int-to-float v10, v10

    .line 881
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 882
    .line 883
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    sub-float/2addr v10, v11

    .line 888
    iget v11, v0, Lgs5;->topicHeight:I

    .line 889
    .line 890
    int-to-float v11, v11

    .line 891
    add-float/2addr v10, v11

    .line 892
    div-float v10, v10, v17

    .line 893
    .line 894
    add-float/2addr v10, v7

    .line 895
    float-to-int v7, v10

    .line 896
    invoke-virtual {v1, v2, v4, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    int-to-float v2, v2

    .line 906
    add-float/2addr v2, v13

    .line 907
    sub-float/2addr v2, v3

    .line 908
    add-float/2addr v2, v6

    .line 909
    int-to-float v4, v14

    .line 910
    sub-float/2addr v2, v4

    .line 911
    float-to-int v2, v2

    .line 912
    iget v4, v0, Lgs5;->topicHeight:I

    .line 913
    .line 914
    const/high16 v7, 0x41300000    # 11.0f

    .line 915
    .line 916
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    sub-int/2addr v4, v9

    .line 921
    int-to-float v4, v4

    .line 922
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 923
    .line 924
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    sub-float/2addr v4, v7

    .line 929
    iget v7, v0, Lgs5;->topicHeight:I

    .line 930
    .line 931
    int-to-float v7, v7

    .line 932
    add-float/2addr v4, v7

    .line 933
    div-float v4, v4, v17

    .line 934
    .line 935
    const/4 v7, 0x2

    .line 936
    div-int/2addr v14, v7

    .line 937
    int-to-float v7, v14

    .line 938
    sub-float/2addr v4, v7

    .line 939
    float-to-int v4, v4

    .line 940
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    int-to-float v9, v9

    .line 945
    add-float/2addr v9, v13

    .line 946
    sub-float/2addr v9, v3

    .line 947
    add-float/2addr v9, v6

    .line 948
    float-to-int v3, v9

    .line 949
    iget v9, v0, Lgs5;->topicHeight:I

    .line 950
    .line 951
    const/high16 v10, 0x41300000    # 11.0f

    .line 952
    .line 953
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    sub-int/2addr v9, v10

    .line 958
    int-to-float v9, v9

    .line 959
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 960
    .line 961
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    sub-float/2addr v9, v10

    .line 966
    iget v10, v0, Lgs5;->topicHeight:I

    .line 967
    .line 968
    int-to-float v10, v10

    .line 969
    add-float/2addr v9, v10

    .line 970
    div-float v9, v9, v17

    .line 971
    .line 972
    add-float/2addr v9, v7

    .line 973
    float-to-int v7, v9

    .line 974
    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 975
    .line 976
    .line 977
    add-float/2addr v6, v13

    .line 978
    sub-float v1, v6, v5

    .line 979
    .line 980
    iget v2, v0, Lgs5;->topicHeight:I

    .line 981
    .line 982
    int-to-float v3, v2

    .line 983
    sub-float/2addr v3, v5

    .line 984
    int-to-float v2, v2

    .line 985
    invoke-virtual {v15, v1, v3, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 989
    .line 990
    const/high16 v2, 0x42b40000    # 90.0f

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-virtual {v1, v15, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 994
    .line 995
    .line 996
    iget v1, v0, Lgs5;->topicHeight:I

    .line 997
    .line 998
    int-to-float v4, v1

    .line 999
    sub-float/2addr v4, v8

    .line 1000
    int-to-float v1, v1

    .line 1001
    invoke-virtual {v15, v3, v4, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 1005
    .line 1006
    invoke-virtual {v1, v15, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1012
    .line 1013
    .line 1014
    move/from16 v12, v23

    .line 1015
    .line 1016
    move/from16 v6, v27

    .line 1017
    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :cond_1c
    move/from16 v24, v4

    .line 1021
    .line 1022
    move v6, v10

    .line 1023
    const/4 v1, 0x1

    .line 1024
    if-ne v6, v1, :cond_1e

    .line 1025
    .line 1026
    const/high16 v1, 0x41300000    # 11.0f

    .line 1027
    .line 1028
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    float-to-int v2, v2

    .line 1039
    add-int/2addr v1, v2

    .line 1040
    iput v1, v0, Lgs5;->topicHeight:I

    .line 1041
    .line 1042
    iget-object v1, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    iget-object v3, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    sub-float/2addr v1, v3

    .line 1056
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iget-boolean v2, v0, Lgs5;->topicClosed:Z

    .line 1061
    .line 1062
    if-eqz v2, :cond_1d

    .line 1063
    .line 1064
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    add-int/2addr v2, v14

    .line 1069
    int-to-float v2, v2

    .line 1070
    add-float/2addr v1, v2

    .line 1071
    :cond_1d
    iget-object v2, v0, Lgs5;->topicNameLayout:Landroid/text/StaticLayout;

    .line 1072
    .line 1073
    const/4 v3, 0x0

    .line 1074
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v0, Lgs5;->topicNameLeft:F

    .line 1079
    .line 1080
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 1081
    .line 1082
    add-float v3, v13, v1

    .line 1083
    .line 1084
    iget v4, v0, Lgs5;->topicHeight:I

    .line 1085
    .line 1086
    int-to-float v4, v4

    .line 1087
    const/4 v5, 0x0

    .line 1088
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    iput-boolean v3, v0, Lgs5;->topicArrowDrawableVisible:Z

    .line 1093
    .line 1094
    iget-object v3, v0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1095
    .line 1096
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    int-to-float v4, v4

    .line 1101
    add-float/2addr v4, v13

    .line 1102
    add-float/2addr v4, v1

    .line 1103
    int-to-float v5, v9

    .line 1104
    sub-float/2addr v4, v5

    .line 1105
    float-to-int v4, v4

    .line 1106
    iget v7, v0, Lgs5;->topicHeight:I

    .line 1107
    .line 1108
    int-to-float v7, v7

    .line 1109
    div-float v7, v7, v17

    .line 1110
    .line 1111
    const/4 v10, 0x2

    .line 1112
    div-int/2addr v9, v10

    .line 1113
    int-to-float v9, v9

    .line 1114
    sub-float/2addr v7, v9

    .line 1115
    float-to-int v7, v7

    .line 1116
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    int-to-float v10, v10

    .line 1121
    add-float/2addr v10, v13

    .line 1122
    add-float/2addr v10, v1

    .line 1123
    float-to-int v10, v10

    .line 1124
    iget v11, v0, Lgs5;->topicHeight:I

    .line 1125
    .line 1126
    int-to-float v11, v11

    .line 1127
    div-float v11, v11, v17

    .line 1128
    .line 1129
    add-float/2addr v11, v9

    .line 1130
    float-to-int v9, v11

    .line 1131
    invoke-virtual {v3, v4, v7, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    int-to-float v4, v4

    .line 1141
    add-float/2addr v4, v13

    .line 1142
    add-float/2addr v4, v1

    .line 1143
    sub-float/2addr v4, v5

    .line 1144
    int-to-float v7, v14

    .line 1145
    sub-float/2addr v4, v7

    .line 1146
    float-to-int v4, v4

    .line 1147
    iget v7, v0, Lgs5;->topicHeight:I

    .line 1148
    .line 1149
    int-to-float v7, v7

    .line 1150
    div-float v7, v7, v17

    .line 1151
    .line 1152
    const/4 v9, 0x2

    .line 1153
    div-int/2addr v14, v9

    .line 1154
    int-to-float v9, v14

    .line 1155
    sub-float/2addr v7, v9

    .line 1156
    float-to-int v7, v7

    .line 1157
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    int-to-float v10, v10

    .line 1162
    add-float/2addr v10, v13

    .line 1163
    add-float/2addr v10, v1

    .line 1164
    sub-float/2addr v10, v5

    .line 1165
    float-to-int v5, v10

    .line 1166
    iget v10, v0, Lgs5;->topicHeight:I

    .line 1167
    .line 1168
    int-to-float v10, v10

    .line 1169
    div-float v10, v10, v17

    .line 1170
    .line 1171
    add-float/2addr v10, v9

    .line 1172
    float-to-int v9, v10

    .line 1173
    invoke-virtual {v3, v4, v7, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 1177
    .line 1178
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1179
    .line 1180
    invoke-virtual {v3, v2, v8, v8, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1181
    .line 1182
    .line 1183
    move v12, v1

    .line 1184
    goto/16 :goto_10

    .line 1185
    .line 1186
    :cond_1e
    if-nez v6, :cond_20

    .line 1187
    .line 1188
    const/high16 v1, 0x41300000    # 11.0f

    .line 1189
    .line 1190
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    float-to-int v2, v2

    .line 1201
    add-int/2addr v1, v2

    .line 1202
    iput v1, v0, Lgs5;->topicHeight:I

    .line 1203
    .line 1204
    iget-boolean v1, v0, Lgs5;->topicClosed:Z

    .line 1205
    .line 1206
    if-eqz v1, :cond_1f

    .line 1207
    .line 1208
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    add-int/2addr v1, v14

    .line 1213
    int-to-float v1, v1

    .line 1214
    const/4 v2, 0x0

    .line 1215
    add-float v22, v1, v2

    .line 1216
    .line 1217
    move/from16 v15, v22

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_1f
    const/4 v2, 0x0

    .line 1221
    const/4 v15, 0x0

    .line 1222
    :goto_f
    iput v2, v0, Lgs5;->topicNameLeft:F

    .line 1223
    .line 1224
    const/4 v1, 0x1

    .line 1225
    iput-boolean v1, v0, Lgs5;->topicArrowDrawableVisible:Z

    .line 1226
    .line 1227
    iget-object v1, v0, Lgs5;->topicArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1228
    .line 1229
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    int-to-float v2, v2

    .line 1234
    add-float/2addr v2, v13

    .line 1235
    add-float/2addr v2, v15

    .line 1236
    int-to-float v3, v14

    .line 1237
    sub-float/2addr v2, v3

    .line 1238
    float-to-int v2, v2

    .line 1239
    iget v4, v0, Lgs5;->topicHeight:I

    .line 1240
    .line 1241
    int-to-float v4, v4

    .line 1242
    div-float v4, v4, v17

    .line 1243
    .line 1244
    div-int/lit8 v5, v9, 0x2

    .line 1245
    .line 1246
    int-to-float v5, v5

    .line 1247
    sub-float/2addr v4, v5

    .line 1248
    float-to-int v4, v4

    .line 1249
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    int-to-float v7, v7

    .line 1254
    add-float/2addr v7, v13

    .line 1255
    add-float/2addr v7, v15

    .line 1256
    float-to-int v7, v7

    .line 1257
    iget v10, v0, Lgs5;->topicHeight:I

    .line 1258
    .line 1259
    int-to-float v10, v10

    .line 1260
    div-float v10, v10, v17

    .line 1261
    .line 1262
    add-float/2addr v10, v5

    .line 1263
    float-to-int v5, v10

    .line 1264
    invoke-virtual {v1, v2, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Lgs5;->topicClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    int-to-float v2, v2

    .line 1274
    add-float/2addr v2, v13

    .line 1275
    add-float/2addr v2, v15

    .line 1276
    int-to-float v4, v9

    .line 1277
    sub-float/2addr v2, v4

    .line 1278
    sub-float/2addr v2, v3

    .line 1279
    float-to-int v2, v2

    .line 1280
    iget v3, v0, Lgs5;->topicHeight:I

    .line 1281
    .line 1282
    int-to-float v3, v3

    .line 1283
    div-float v3, v3, v17

    .line 1284
    .line 1285
    const/4 v5, 0x2

    .line 1286
    div-int/2addr v14, v5

    .line 1287
    int-to-float v5, v14

    .line 1288
    sub-float/2addr v3, v5

    .line 1289
    float-to-int v3, v3

    .line 1290
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    int-to-float v7, v7

    .line 1295
    add-float/2addr v7, v13

    .line 1296
    add-float/2addr v7, v15

    .line 1297
    sub-float/2addr v7, v4

    .line 1298
    float-to-int v4, v7

    .line 1299
    iget v7, v0, Lgs5;->topicHeight:I

    .line 1300
    .line 1301
    int-to-float v7, v7

    .line 1302
    div-float v7, v7, v17

    .line 1303
    .line 1304
    add-float/2addr v7, v5

    .line 1305
    float-to-int v5, v7

    .line 1306
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 1310
    .line 1311
    add-float v2, v13, v15

    .line 1312
    .line 1313
    iget v3, v0, Lgs5;->topicHeight:I

    .line 1314
    .line 1315
    int-to-float v3, v3

    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v0, Lgs5;->topicPath:Landroid/graphics/Path;

    .line 1321
    .line 1322
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1323
    .line 1324
    invoke-virtual {v2, v1, v8, v8, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1325
    .line 1326
    .line 1327
    move v12, v15

    .line 1328
    goto :goto_10

    .line 1329
    :cond_20
    const/4 v4, 0x0

    .line 1330
    const/4 v12, 0x0

    .line 1331
    :goto_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1332
    .line 1333
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    int-to-float v1, v1

    .line 1338
    sub-float/2addr v13, v1

    .line 1339
    add-float/2addr v13, v12

    .line 1340
    float-to-int v1, v13

    .line 1341
    iput v1, v0, Lgs5;->topicWidth:I

    .line 1342
    .line 1343
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/x;->b2()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/16 v2, 0x13

    .line 1348
    .line 1349
    if-nez v1, :cond_21

    .line 1350
    .line 1351
    move-object/from16 v1, p2

    .line 1352
    .line 1353
    iget v3, v1, Lorg/telegram/messenger/x;->b:I

    .line 1354
    .line 1355
    const/4 v4, 0x5

    .line 1356
    if-ne v3, v4, :cond_22

    .line 1357
    .line 1358
    goto :goto_11

    .line 1359
    :cond_21
    move-object/from16 v1, p2

    .line 1360
    .line 1361
    :goto_11
    iget v3, v1, Lorg/telegram/messenger/x;->b:I

    .line 1362
    .line 1363
    if-ne v3, v2, :cond_24

    .line 1364
    .line 1365
    :cond_22
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1366
    .line 1367
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    iget v4, v0, Lgs5;->topicHeight:I

    .line 1372
    .line 1373
    add-int/2addr v3, v4

    .line 1374
    const/4 v4, 0x0

    .line 1375
    add-int v15, v4, v3

    .line 1376
    .line 1377
    iget v1, v1, Lorg/telegram/messenger/x;->b:I

    .line 1378
    .line 1379
    if-ne v1, v2, :cond_23

    .line 1380
    .line 1381
    const/high16 v1, 0x41800000    # 16.0f

    .line 1382
    .line 1383
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    :goto_12
    add-int/2addr v15, v1

    .line 1388
    goto :goto_13

    .line 1389
    :cond_23
    if-eqz v1, :cond_25

    .line 1390
    .line 1391
    const/high16 v1, 0x41100000    # 9.0f

    .line 1392
    .line 1393
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    goto :goto_12

    .line 1398
    :cond_24
    const/4 v15, 0x0

    .line 1399
    :cond_25
    :goto_13
    iget-object v1, v0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1400
    .line 1401
    if-nez v1, :cond_26

    .line 1402
    .line 1403
    iget v1, v0, Lgs5;->topicBackgroundColor:I

    .line 1404
    .line 1405
    const/4 v2, 0x2

    .line 1406
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iput-object v1, v0, Lgs5;->topicSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 1411
    .line 1412
    move-object/from16 v2, p1

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :cond_26
    iget v2, v0, Lgs5;->topicBackgroundColor:I

    .line 1419
    .line 1420
    const/4 v3, 0x1

    .line 1421
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 1422
    .line 1423
    .line 1424
    :goto_14
    iget-object v1, v0, Lgs5;->topicPaint:Landroid/graphics/Paint;

    .line 1425
    .line 1426
    iget v2, v0, Lgs5;->topicBackgroundColor:I

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v1, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1432
    .line 1433
    if-eqz v1, :cond_2a

    .line 1434
    .line 1435
    iget-object v1, v0, Lgs5;->topicIconDrawableBounds:Landroid/graphics/Rect;

    .line 1436
    .line 1437
    if-nez v1, :cond_27

    .line 1438
    .line 1439
    new-instance v1, Landroid/graphics/Rect;

    .line 1440
    .line 1441
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    iput-object v1, v0, Lgs5;->topicIconDrawableBounds:Landroid/graphics/Rect;

    .line 1445
    .line 1446
    :cond_27
    iget-object v1, v0, Lgs5;->topicIconDrawableBounds:Landroid/graphics/Rect;

    .line 1447
    .line 1448
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1449
    .line 1450
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    const/4 v4, 0x3

    .line 1455
    const/4 v5, 0x2

    .line 1456
    if-ne v6, v5, :cond_28

    .line 1457
    .line 1458
    const/4 v7, 0x3

    .line 1459
    goto :goto_15

    .line 1460
    :cond_28
    const/4 v7, 0x0

    .line 1461
    :goto_15
    add-int/2addr v7, v5

    .line 1462
    int-to-float v7, v7

    .line 1463
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    add-int v2, v2, v24

    .line 1472
    .line 1473
    if-ne v6, v5, :cond_29

    .line 1474
    .line 1475
    const/4 v6, 0x3

    .line 1476
    goto :goto_16

    .line 1477
    :cond_29
    const/4 v6, 0x0

    .line 1478
    :goto_16
    add-int/2addr v6, v5

    .line 1479
    int-to-float v4, v6

    .line 1480
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    add-int v4, v4, v24

    .line 1485
    .line 1486
    invoke-virtual {v1, v3, v7, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v0, Lgs5;->topicIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 1490
    .line 1491
    iget-object v2, v0, Lgs5;->topicIconDrawableBounds:Landroid/graphics/Rect;

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_2a
    return v15

    .line 1497
    :cond_2b
    :goto_17
    const/4 v1, 0x0

    .line 1498
    return v1
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgs5;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->G4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "chat_stickerReplyNameText"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgs5;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lgs5;->topicNameColor:I

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgs5;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 22
    .line 23
    const/16 v1, 0x26

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "chat_outReactionButtonText"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgs5;->d(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lgs5;->topicNameColor:I

    .line 40
    .line 41
    const-string p1, "chat_outReactionButtonBackground"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgs5;->d(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v1}, Ljq1;->p(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lgs5;->topicBackgroundColor:I

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lgs5;->topicHSV:[F

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    iput-object v0, p0, Lgs5;->topicHSV:[F

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lgs5;->topicHSV:[F

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgs5;->topicHSV:[F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget v2, p1, v0

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aget p1, p1, v3

    .line 76
    .line 77
    const v4, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    const-string v5, "chat_inReactionButtonText"

    .line 81
    .line 82
    cmpg-float p1, p1, v4

    .line 83
    .line 84
    if-gtz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lgs5;->d(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lgs5;->topicNameColor:I

    .line 91
    .line 92
    const-string p1, "chat_inReactionButtonBackground"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgs5;->d(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljq1;->p(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lgs5;->topicBackgroundColor:I

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v5}, Lgs5;->d(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v4, p0, Lgs5;->topicHSV:[F

    .line 111
    .line 112
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgs5;->topicHSV:[F

    .line 116
    .line 117
    aput v2, p1, v0

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    sget-object p1, Lgs5;->darkHueRanges:[F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object p1, Lgs5;->lightHueRanges:[F

    .line 129
    .line 130
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v0, Lgs5;->darkSatValues:[F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sget-object v0, Lgs5;->lightSatValues:[F

    .line 140
    .line 141
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v4, Lgs5;->darkValValues:[F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object v4, Lgs5;->lightValValues:[F

    .line 151
    .line 152
    :goto_2
    const/4 v6, 0x1

    .line 153
    :goto_3
    array-length v7, p1

    .line 154
    if-ge v6, v7, :cond_8

    .line 155
    .line 156
    aget v7, p1, v6

    .line 157
    .line 158
    cmpg-float v8, v2, v7

    .line 159
    .line 160
    if-gtz v8, :cond_7

    .line 161
    .line 162
    add-int/lit8 v8, v6, -0x1

    .line 163
    .line 164
    aget p1, p1, v8

    .line 165
    .line 166
    sub-float/2addr v2, p1

    .line 167
    sub-float/2addr v7, p1

    .line 168
    div-float/2addr v2, v7

    .line 169
    iget-object p1, p0, Lgs5;->topicHSV:[F

    .line 170
    .line 171
    aget v7, v0, v8

    .line 172
    .line 173
    aget v0, v0, v6

    .line 174
    .line 175
    invoke-static {v7, v0, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aput v0, p1, v3

    .line 180
    .line 181
    iget-object p1, p0, Lgs5;->topicHSV:[F

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    aget v3, v4, v8

    .line 185
    .line 186
    aget v4, v4, v6

    .line 187
    .line 188
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aput v2, p1, v0

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Lgs5;->d(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Lgs5;->topicHSV:[F

    .line 207
    .line 208
    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lgs5;->topicNameColor:I

    .line 213
    .line 214
    iget-object p1, p0, Lgs5;->topicHSV:[F

    .line 215
    .line 216
    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lgs5;->topicBackgroundColor:I

    .line 221
    .line 222
    :goto_5
    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lgs5;->topicWidth:I

    return v0
.end method
