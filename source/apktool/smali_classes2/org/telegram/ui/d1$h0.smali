.class public Lorg/telegram/ui/d1$h0;
.super Ldc2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h0"
.end annotation


# instance fields
.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

.field public attached:Z

.field private closed:Z

.field private currentTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public drawDivider:Z

.field private forumIcon:Landroid/graphics/drawable/Drawable;

.field private hidden:Ljava/lang/Boolean;

.field private hiddenAnimator:Landroid/animation/ValueAnimator;

.field private hiddenT:F

.field private isGeneral:Z

.field public position:I

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Ldc2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lorg/telegram/ui/d1$h0;->position:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Ldc2;->drawAvatar:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x32

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Ldc2;->messagePaddingStart:I

    .line 24
    .line 25
    const/high16 p1, 0x41c00000    # 24.0f

    .line 26
    .line 27
    iput p1, p0, Ldc2;->chekBoxPaddingTop:F

    .line 28
    .line 29
    const/16 p1, 0x40

    .line 30
    .line 31
    iput p1, p0, Ldc2;->heightDefault:I

    .line 32
    .line 33
    const/16 p1, 0x4c

    .line 34
    .line 35
    iput p1, p0, Ldc2;->heightThreeLines:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ldc2;->forbidVerified:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic S0(Lorg/telegram/ui/d1$h0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$h0;->U0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic T0(Lorg/telegram/ui/d1$h0;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1$h0;->currentTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p0
.end method

.method private synthetic U0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/d1$h0;->hiddenT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/d1$h0;->V0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->forumIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lud3$a;

    .line 4
    .line 5
    const-string v2, "avatar_background2Saved"

    .line 6
    .line 7
    const-string v3, "chats_archivePullDownBackground"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lud3$a;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, p0, Lorg/telegram/ui/d1$h0;->hiddenT:F

    .line 26
    .line 27
    invoke-static {v1, v4, v5}, Ljq1;->d(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lud3$a;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    instance-of v1, v0, Lud3$a;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lud3$a;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lorg/telegram/ui/d1$h0;->hiddenT:F

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lud3$a;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final W0(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->hidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/d1$h0;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/d1$h0;->hidden:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [F

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/d1$h0;->hiddenT:F

    .line 32
    .line 33
    aput v3, p2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    aput v0, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/d1$h0;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Lg8a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lg8a;-><init>(Lorg/telegram/ui/d1$h0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/d1$h0;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/d1$h0;->hiddenAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput v0, p0, Lorg/telegram/ui/d1$h0;->hiddenT:F

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/d1$h0;->V0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldc2;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/d1$h0;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/d1$h0;->closed:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldc2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/d1$h0;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldc2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/d1$h0;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldc2;->inPreviewMode:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->getProgress()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x41f00000    # 30.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, Ldc2;->xOffset:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ldc2;->xOffset:F

    .line 31
    .line 32
    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    neg-int v2, v2

    .line 39
    iput v2, p0, Ldc2;->translateY:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 46
    .line 47
    const-string v2, "windowBackgroundWhite"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Ldc2;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    iget v0, p0, Ldc2;->translationX:F

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/d1$h0;->drawDivider:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p0, Ldc2;->fullSeparator:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v0, p0, Ldc2;->messagePaddingStart:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget v2, p0, Ldc2;->translationX:F

    .line 92
    .line 93
    sub-float v4, v1, v2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    int-to-float v5, v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v2, v0

    .line 107
    int-to-float v6, v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    int-to-float v7, v0

    .line 115
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    int-to-float v0, v0

    .line 123
    iget v2, p0, Ldc2;->translationX:F

    .line 124
    .line 125
    sub-float v4, v0, v2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    int-to-float v5, v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v6, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    int-to-float v7, v0

    .line 146
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/d1$h0;->isGeneral:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget v0, v0, Lh38;->outProgress:F

    .line 161
    .line 162
    cmpl-float v0, v0, v1

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->forumIcon:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/high16 v2, 0x41e00000    # 28.0f

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v4, v1

    .line 203
    sub-int/2addr v4, v2

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v5, v1

    .line 209
    add-int/2addr v2, v0

    .line 210
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    add-int v4, v1, v2

    .line 215
    .line 216
    add-int/2addr v2, v0

    .line 217
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/d1$h0;->forumIcon:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v4, v1

    .line 237
    sub-int/2addr v4, v2

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sub-int/2addr v5, v1

    .line 243
    add-int/2addr v2, v0

    .line 244
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/d1$h0;->forumIcon:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    add-int v4, v1, v2

    .line 251
    .line 252
    add-int/2addr v2, v0

    .line 253
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->forumIcon:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/d1$h0;->attached:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/d1$h0;->attached:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public setForumIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$h0;->forumIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$h0;->currentTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/d1$h0;->closed:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Ldc2;->inPreviewMode:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/d1$h0;->W0(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/d1$h0;->isGeneral:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq p0, v2, :cond_5

    .line 52
    .line 53
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 54
    .line 55
    const-string v3, "chats_archivePinBackground"

    .line 56
    .line 57
    const-string v4, "chats_archiveBackground"

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iput-boolean v1, p0, Ldc2;->overrideSwipeAction:Z

    .line 62
    .line 63
    iput-object v3, p0, Ldc2;->overrideSwipeActionBackgroundColorKey:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, p0, Ldc2;->overrideSwipeActionRevealBackgroundColorKey:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "Unhide"

    .line 68
    .line 69
    iput-object v2, p0, Ldc2;->overrideSwipeActionStringKey:Ljava/lang/String;

    .line 70
    .line 71
    sget v2, Le78;->uh0:I

    .line 72
    .line 73
    iput v2, p0, Ldc2;->overrideSwipeActionStringId:I

    .line 74
    .line 75
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    .line 77
    iput-object v2, p0, Ldc2;->overrideSwipeActionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iput-boolean v1, p0, Ldc2;->overrideSwipeAction:Z

    .line 81
    .line 82
    iput-object v4, p0, Ldc2;->overrideSwipeActionBackgroundColorKey:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, Ldc2;->overrideSwipeActionRevealBackgroundColorKey:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "Hide"

    .line 87
    .line 88
    iput-object v2, p0, Ldc2;->overrideSwipeActionStringKey:Ljava/lang/String;

    .line 89
    .line 90
    sget v2, Le78;->GA:I

    .line 91
    .line 92
    iput v2, p0, Ldc2;->overrideSwipeActionStringId:I

    .line 93
    .line 94
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    iput-object v2, p0, Ldc2;->overrideSwipeActionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-boolean v2, p0, Ldc2;->inPreviewMode:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 110
    .line 111
    if-ne v3, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d1$h0;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 123
    .line 124
    const-string v5, "chat_inMenu"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v2, v3, v4}, Lud3;->f(Landroid/content/Context;FI)Lud3$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d1$h0;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v7, v3, v5

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d1$h0;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/d1$h0;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 160
    .line 161
    cmp-long v6, v2, v4

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    :cond_8
    new-instance v2, Lorg/telegram/ui/Components/c;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/d1$h0;->this$0:Lorg/telegram/ui/d1;

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/ui/d1;->d4(Lorg/telegram/ui/d1;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:J

    .line 176
    .line 177
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d1$h0;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d1$h0;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lud3;->i(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v2}, Lorg/telegram/ui/d1$h0;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_b
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/d1$h0;->W0(ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/d1$h0;->c0()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
