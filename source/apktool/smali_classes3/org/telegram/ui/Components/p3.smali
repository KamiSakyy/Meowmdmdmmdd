.class public Lorg/telegram/ui/Components/p3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/p3$c;
    }
.end annotation


# instance fields
.field public final ZOOM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/p3;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animatingToZoom:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/Components/p3$c;

.field private filledProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private knobDrawable:Landroid/graphics/drawable/Drawable;

.field private knobPressed:Z

.field private knobStartX:F

.field private knobStartY:F

.field private minusCx:I

.field private minusCy:I

.field private minusDrawable:Landroid/graphics/drawable/Drawable;

.field private plusCx:I

.field private plusCy:I

.field private plusDrawable:Landroid/graphics/drawable/Drawable;

.field private pressed:Z

.field private pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

.field private progressDrawable:Landroid/graphics/drawable/Drawable;

.field private progressEndX:I

.field private progressEndY:I

.field private progressStartX:I

.field private progressStartY:I

.field private zoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/p3$a;

    .line 5
    .line 6
    const-string v1, "clipProgress"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/p3$a;-><init>(Lorg/telegram/ui/Components/p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/p3;->ZOOM_PROPERTY:Landroid/util/Property;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lg68;->ig:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/p3;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lg68;->jg:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/p3;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lg68;->mg:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/p3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lg68;->ng:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Components/p3;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lg68;->kg:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/p3;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lg68;->lg:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/p3;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/p3;)Lorg/telegram/ui/Components/p3$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p3;->delegate:Lorg/telegram/ui/Components/p3$c;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/p3;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/p3;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/p3;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    return-void
.end method


# virtual methods
.method public final e(F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpg-float v1, p1, v1

    .line 4
    .line 5
    if-ltz v1, :cond_2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/p3;->animatingToZoom:F

    .line 22
    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Landroid/animation/Animator;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/p3;->ZOOM_PROPERTY:Landroid/util/Property;

    .line 34
    .line 35
    new-array v5, v2, [F

    .line 36
    .line 37
    aput p1, v5, v0

    .line 38
    .line 39
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    const-wide/16 v0, 0xb4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/p3$b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/p3$b;-><init>(Lorg/telegram/ui/Components/p3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    :goto_0
    return v0
.end method

.method public f(FZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_2
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/p3;->delegate:Lorg/telegram/ui/Components/p3$c;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/p3$c;->a(F)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/p3;->animatingToZoom:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 9
    .line 10
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/high16 v3, 0x41900000    # 18.0f

    .line 28
    .line 29
    const/high16 v5, 0x42240000    # 41.0f

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v0, v5

    .line 50
    iput v0, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v0, v5

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 62
    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v0, v3

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/p3;->progressEndY:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 84
    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v1, v5

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 99
    .line 100
    iget v1, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v1, v5

    .line 107
    iput v1, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 108
    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    iput v0, p0, Lorg/telegram/ui/Components/p3;->progressEndY:I

    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v1, v5

    .line 131
    iget v5, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v5, v6

    .line 138
    iget v6, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v6, v7

    .line 145
    iget v7, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->minusDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget v1, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-int/2addr v1, v5

    .line 169
    iget v5, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v5, v6

    .line 176
    iget v6, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v6, v7

    .line 183
    iget v7, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v7, v3

    .line 190
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->plusDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 199
    .line 200
    iget v1, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    iget v3, p0, Lorg/telegram/ui/Components/p3;->progressEndY:I

    .line 204
    .line 205
    iget v5, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 206
    .line 207
    sub-int v6, v3, v5

    .line 208
    .line 209
    int-to-float v7, v1

    .line 210
    int-to-float v0, v0

    .line 211
    iget v8, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 212
    .line 213
    mul-float v0, v0, v8

    .line 214
    .line 215
    add-float/2addr v7, v0

    .line 216
    float-to-int v0, v7

    .line 217
    int-to-float v7, v5

    .line 218
    int-to-float v6, v6

    .line 219
    mul-float v6, v6, v8

    .line 220
    .line 221
    add-float/2addr v7, v6

    .line 222
    float-to-int v6, v7

    .line 223
    const/high16 v7, 0x40400000    # 3.0f

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/p3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v5, v4

    .line 234
    iget v4, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 235
    .line 236
    iget v8, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 237
    .line 238
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    add-int/2addr v8, v9

    .line 243
    invoke-virtual {v3, v1, v5, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget v3, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 249
    .line 250
    iget v4, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 251
    .line 252
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v4, v5

    .line 257
    iget v5, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 258
    .line 259
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/2addr v5, v7

    .line 264
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    const/high16 v8, 0x40c00000    # 6.0f

    .line 271
    .line 272
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v1, v5, v4, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    iget v3, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 282
    .line 283
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x42b40000    # 90.0f

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iget v3, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 300
    .line 301
    neg-int v3, v3

    .line 302
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-int/2addr v3, v4

    .line 307
    int-to-float v3, v3

    .line 308
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->filledProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    if-nez v2, :cond_3

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    .line 325
    .line 326
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/p3;->knobPressed:Z

    .line 327
    .line 328
    if-eqz v1, :cond_4

    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->pressedKnobDrawable:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->knobDrawable:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    div-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    sub-int v3, v0, v2

    .line 342
    .line 343
    sub-int v4, v6, v2

    .line 344
    .line 345
    add-int/2addr v0, v2

    .line 346
    add-int/2addr v6, v2

    .line 347
    invoke-virtual {v1, v3, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 29
    .line 30
    int-to-float v7, v4

    .line 31
    iget v8, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 32
    .line 33
    sub-int v9, v8, v4

    .line 34
    .line 35
    int-to-float v9, v9

    .line 36
    iget v10, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 37
    .line 38
    mul-float v9, v9, v10

    .line 39
    .line 40
    add-float/2addr v7, v9

    .line 41
    float-to-int v7, v7

    .line 42
    iget v9, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 43
    .line 44
    int-to-float v11, v9

    .line 45
    iget v12, p0, Lorg/telegram/ui/Components/p3;->progressEndY:I

    .line 46
    .line 47
    sub-int v13, v12, v9

    .line 48
    .line 49
    int-to-float v13, v13

    .line 50
    mul-float v13, v13, v10

    .line 51
    .line 52
    add-float/2addr v11, v13

    .line 53
    float-to-int v10, v11

    .line 54
    if-eq v2, v6, :cond_6

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/4 v7, 0x2

    .line 60
    if-ne v2, v7, :cond_12

    .line 61
    .line 62
    iget-boolean v7, p0, Lorg/telegram/ui/Components/p3;->knobPressed:Z

    .line 63
    .line 64
    if-eqz v7, :cond_12

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget v1, p0, Lorg/telegram/ui/Components/p3;->knobStartX:F

    .line 69
    .line 70
    add-float/2addr v0, v1

    .line 71
    int-to-float v1, v4

    .line 72
    sub-float/2addr v0, v1

    .line 73
    sub-int/2addr v8, v4

    .line 74
    int-to-float v1, v8

    .line 75
    div-float/2addr v0, v1

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/p3;->knobStartY:F

    .line 80
    .line 81
    add-float/2addr v1, v0

    .line 82
    int-to-float v0, v9

    .line 83
    sub-float/2addr v1, v0

    .line 84
    sub-int/2addr v12, v9

    .line 85
    int-to-float v0, v12

    .line 86
    div-float/2addr v1, v0

    .line 87
    iput v1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 88
    .line 89
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    cmpg-float v3, v0, v1

    .line 93
    .line 94
    if-gez v3, :cond_3

    .line 95
    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, v0, v1

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    iput v1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 106
    .line 107
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->delegate:Lorg/telegram/ui/Components/p3$c;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget v1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/p3$c;->a(F)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    :goto_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    sub-int v8, v7, v8

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    cmpl-float v8, v0, v8

    .line 131
    .line 132
    if-ltz v8, :cond_8

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/2addr v4, v7

    .line 139
    int-to-float v4, v4

    .line 140
    cmpg-float v4, v0, v4

    .line 141
    .line 142
    if-gtz v4, :cond_8

    .line 143
    .line 144
    const/high16 v4, 0x41c80000    # 25.0f

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int v8, v10, v8

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    cmpl-float v8, v1, v8

    .line 154
    .line 155
    if-ltz v8, :cond_8

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v10

    .line 162
    int-to-float v4, v4

    .line 163
    cmpg-float v4, v1, v4

    .line 164
    .line 165
    if-gtz v4, :cond_8

    .line 166
    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iput-boolean v6, p0, Lorg/telegram/ui/Components/p3;->knobPressed:Z

    .line 170
    .line 171
    int-to-float v3, v7

    .line 172
    sub-float/2addr v0, v3

    .line 173
    iput v0, p0, Lorg/telegram/ui/Components/p3;->knobStartX:F

    .line 174
    .line 175
    int-to-float v0, v10

    .line 176
    sub-float/2addr v1, v0

    .line 177
    iput v1, p0, Lorg/telegram/ui/Components/p3;->knobStartY:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_8
    iget v4, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 186
    .line 187
    const/high16 v7, 0x41800000    # 16.0f

    .line 188
    .line 189
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-int/2addr v4, v8

    .line 194
    int-to-float v4, v4

    .line 195
    const/4 v8, 0x3

    .line 196
    const/high16 v9, 0x3e800000    # 0.25f

    .line 197
    .line 198
    cmpl-float v4, v0, v4

    .line 199
    .line 200
    if-ltz v4, :cond_a

    .line 201
    .line 202
    iget v4, p0, Lorg/telegram/ui/Components/p3;->minusCx:I

    .line 203
    .line 204
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    add-int/2addr v4, v10

    .line 209
    int-to-float v4, v4

    .line 210
    cmpg-float v4, v0, v4

    .line 211
    .line 212
    if-gtz v4, :cond_a

    .line 213
    .line 214
    iget v4, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 215
    .line 216
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v4, v10

    .line 221
    int-to-float v4, v4

    .line 222
    cmpl-float v4, v1, v4

    .line 223
    .line 224
    if-ltz v4, :cond_a

    .line 225
    .line 226
    iget v4, p0, Lorg/telegram/ui/Components/p3;->minusCy:I

    .line 227
    .line 228
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    add-int/2addr v4, v10

    .line 233
    int-to-float v4, v4

    .line 234
    cmpg-float v4, v1, v4

    .line 235
    .line 236
    if-gtz v4, :cond_a

    .line 237
    .line 238
    if-ne v2, v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p3;->getZoom()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    div-float/2addr v0, v9

    .line 245
    float-to-double v0, v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-float v0, v0

    .line 251
    mul-float v0, v0, v9

    .line 252
    .line 253
    sub-float/2addr v0, v9

    .line 254
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p3;->e(F)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iput-boolean v6, p0, Lorg/telegram/ui/Components/p3;->pressed:Z

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget v4, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 268
    .line 269
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    sub-int/2addr v4, v10

    .line 274
    int-to-float v4, v4

    .line 275
    cmpl-float v4, v0, v4

    .line 276
    .line 277
    if-ltz v4, :cond_c

    .line 278
    .line 279
    iget v4, p0, Lorg/telegram/ui/Components/p3;->plusCx:I

    .line 280
    .line 281
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-int/2addr v4, v10

    .line 286
    int-to-float v4, v4

    .line 287
    cmpg-float v4, v0, v4

    .line 288
    .line 289
    if-gtz v4, :cond_c

    .line 290
    .line 291
    iget v4, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 292
    .line 293
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    sub-int/2addr v4, v10

    .line 298
    int-to-float v4, v4

    .line 299
    cmpl-float v4, v1, v4

    .line 300
    .line 301
    if-ltz v4, :cond_c

    .line 302
    .line 303
    iget v4, p0, Lorg/telegram/ui/Components/p3;->plusCy:I

    .line 304
    .line 305
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    add-int/2addr v4, v7

    .line 310
    int-to-float v4, v4

    .line 311
    cmpg-float v4, v1, v4

    .line 312
    .line 313
    if-gtz v4, :cond_c

    .line 314
    .line 315
    if-ne v2, v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p3;->getZoom()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    div-float/2addr v0, v9

    .line 322
    float-to-double v0, v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    double-to-float v0, v0

    .line 328
    mul-float v0, v0, v9

    .line 329
    .line 330
    add-float/2addr v0, v9

    .line 331
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p3;->e(F)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-virtual {p0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_b
    iput-boolean v6, p0, Lorg/telegram/ui/Components/p3;->pressed:Z

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_c
    const/high16 v4, 0x41200000    # 10.0f

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    iget v1, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 351
    .line 352
    int-to-float v1, v1

    .line 353
    cmpl-float v1, v0, v1

    .line 354
    .line 355
    if-ltz v1, :cond_12

    .line 356
    .line 357
    iget v1, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 358
    .line 359
    int-to-float v1, v1

    .line 360
    cmpg-float v1, v0, v1

    .line 361
    .line 362
    if-gtz v1, :cond_12

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    iput v0, p0, Lorg/telegram/ui/Components/p3;->knobStartX:F

    .line 367
    .line 368
    iput-boolean v6, p0, Lorg/telegram/ui/Components/p3;->pressed:Z

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_d
    iget v1, p0, Lorg/telegram/ui/Components/p3;->knobStartX:F

    .line 373
    .line 374
    sub-float/2addr v1, v0

    .line 375
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    int-to-float v3, v3

    .line 384
    cmpg-float v1, v1, v3

    .line 385
    .line 386
    if-gtz v1, :cond_7

    .line 387
    .line 388
    iget v1, p0, Lorg/telegram/ui/Components/p3;->progressStartX:I

    .line 389
    .line 390
    int-to-float v3, v1

    .line 391
    sub-float/2addr v0, v3

    .line 392
    iget v3, p0, Lorg/telegram/ui/Components/p3;->progressEndX:I

    .line 393
    .line 394
    sub-int/2addr v3, v1

    .line 395
    int-to-float v1, v3

    .line 396
    div-float/2addr v0, v1

    .line 397
    iput v0, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 398
    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/p3;->delegate:Lorg/telegram/ui/Components/p3$c;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/p3$c;->a(F)V

    .line 404
    .line 405
    .line 406
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_f
    iget v0, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 412
    .line 413
    int-to-float v0, v0

    .line 414
    cmpl-float v0, v1, v0

    .line 415
    .line 416
    if-ltz v0, :cond_12

    .line 417
    .line 418
    iget v0, p0, Lorg/telegram/ui/Components/p3;->progressEndY:I

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    cmpg-float v0, v1, v0

    .line 422
    .line 423
    if-gtz v0, :cond_12

    .line 424
    .line 425
    if-ne v2, v6, :cond_10

    .line 426
    .line 427
    iput v1, p0, Lorg/telegram/ui/Components/p3;->knobStartY:F

    .line 428
    .line 429
    iput-boolean v6, p0, Lorg/telegram/ui/Components/p3;->pressed:Z

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Components/p3;->knobStartY:F

    .line 434
    .line 435
    sub-float/2addr v0, v1

    .line 436
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    int-to-float v3, v3

    .line 445
    cmpg-float v0, v0, v3

    .line 446
    .line 447
    if-gtz v0, :cond_7

    .line 448
    .line 449
    iget v0, p0, Lorg/telegram/ui/Components/p3;->progressStartY:I

    .line 450
    .line 451
    int-to-float v3, v0

    .line 452
    sub-float/2addr v1, v3

    .line 453
    iget v3, p0, Lorg/telegram/ui/Components/p3;->progressEndY:I

    .line 454
    .line 455
    sub-int/2addr v3, v0

    .line 456
    int-to-float v0, v3

    .line 457
    div-float/2addr v1, v0

    .line 458
    iput v1, p0, Lorg/telegram/ui/Components/p3;->zoom:F

    .line 459
    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/p3;->delegate:Lorg/telegram/ui/Components/p3$c;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/p3$c;->a(F)V

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_12
    :goto_5
    const/4 v0, 0x0

    .line 473
    :goto_6
    if-ne v2, v6, :cond_13

    .line 474
    .line 475
    iput-boolean v5, p0, Lorg/telegram/ui/Components/p3;->pressed:Z

    .line 476
    .line 477
    iput-boolean v5, p0, Lorg/telegram/ui/Components/p3;->knobPressed:Z

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 480
    .line 481
    .line 482
    :cond_13
    if-nez v0, :cond_14

    .line 483
    .line 484
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p3;->pressed:Z

    .line 485
    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p3;->knobPressed:Z

    .line 489
    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_15

    .line 497
    .line 498
    :cond_14
    const/4 v5, 0x1

    .line 499
    :cond_15
    return v5
.end method

.method public setDelegate(Lorg/telegram/ui/Components/p3$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p3;->delegate:Lorg/telegram/ui/Components/p3$c;

    return-void
.end method
