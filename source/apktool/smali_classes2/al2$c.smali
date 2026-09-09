.class public Lal2$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private animationUniq:I

.field private animations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private color:Ljava/lang/Integer;

.field private effectsSize:I

.field private renderedEffectsSize:I

.field private stateSize:I

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lal2$c;->stateSize:I

    .line 12
    .line 13
    iput p3, p0, Lal2$c;->effectsSize:I

    .line 14
    .line 15
    iput p3, p0, Lal2$c;->renderedEffectsSize:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lbb8$c;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lal2$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Ltla;->o:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p1, Lbb8$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget v2, Ltla;->o:I

    .line 35
    .line 36
    iget-wide v3, p1, Lbb8$c;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget v0, Ltla;->o:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 65
    .line 66
    :cond_2
    move-object v8, v0

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v8, v0

    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lal2$c;->animationUniq:I

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    iput v2, p0, Lal2$c;->animationUniq:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lal2$c;->effectsSize:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "_"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lal2$c;->effectsSize:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "_nolimit"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    const-string v7, "tgs"

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v2, 0x2

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget v1, Ltla;->o:I

    .line 158
    .line 159
    iget-wide v3, p1, Lbb8$c;->a:J

    .line 160
    .line 161
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget p1, Ltla;->o:I

    .line 167
    .line 168
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    iget-object v1, p0, Lal2$c;->color:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 177
    .line 178
    iget-object v2, p0, Lal2$c;->color:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    xor-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lfe;->a(Lorg/telegram/ui/Components/c;ZZ)Lfe;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p0}, Lfe;->f(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Lfe;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lfe;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lfe;->d(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    sub-float/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    iput p2, p0, Lal2$c;->y1:F

    .line 21
    .line 22
    iget p1, p0, Lal2$c;->y2:F

    .line 23
    .line 24
    add-float/2addr p2, p1

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Lal2$c;->y1:F

    iput p1, p0, Lal2$c;->y2:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lal2$c;->renderedEffectsSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lal2$c;->effectsSize:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v6, v1

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v5

    .line 52
    int-to-float v5, v1

    .line 53
    invoke-virtual {v3, v4, v6, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v4, v3, Lfe;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v3, Lfe;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v0

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v5

    .line 73
    float-to-int v4, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v0

    .line 79
    int-to-float v6, v6

    .line 80
    div-float/2addr v6, v5

    .line 81
    float-to-int v6, v6

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v0

    .line 87
    int-to-float v7, v7

    .line 88
    div-float/2addr v7, v5

    .line 89
    float-to-int v7, v7

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v0

    .line 95
    int-to-float v8, v8

    .line 96
    div-float/2addr v8, v5

    .line 97
    float-to-int v5, v8

    .line 98
    invoke-virtual {v3, v4, v6, v7, v5}, Lfe;->e(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lfe;->c(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lfe;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lfe;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lal2$c;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p1, p0, Lal2$c;->renderedEffectsSize:I

    .line 2
    .line 3
    iget p2, p0, Lal2$c;->stateSize:I

    .line 4
    .line 5
    iget v0, p0, Lal2$c;->effectsSize:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lal2$c;->renderedEffectsSize:I

    .line 27
    .line 28
    iget v1, p0, Lal2$c;->stateSize:I

    .line 29
    .line 30
    iget v2, p0, Lal2$c;->effectsSize:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lal2$c;->color:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lal2$c;->animations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v3, v2, Lfe;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lfe;

    .line 51
    .line 52
    iget-object v2, v2, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
