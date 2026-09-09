.class public abstract Lt19;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Landroid/text/StaticLayout;

.field public captionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private checkForButtonPress:Z

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private description2TextPaint:Landroid/text/TextPaint;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field public descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

.field private descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field public enterAlpha:F

.field public globalGradientView:Lnb3;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private needDivider:Z

.field private radialProgress:Lt88;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public showName:Z

.field public showNameProgress:F

.field public showReorderIcon:Z

.field public showReorderIconProgress:F

.field private titleLayout:Landroid/text/StaticLayout;

.field public titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lt19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lt19;->titleY:I

    const/high16 v0, 0x41e80000    # 29.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    iput v1, p0, Lt19;->descriptionY:I

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, p0, Lt19;->captionY:I

    .line 7
    sget v0, Ltla;->o:I

    iput v0, p0, Lt19;->currentAccount:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt19;->showName:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lt19;->showNameProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lt19;->enterAlpha:F

    .line 11
    iput-object p3, p0, Lt19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    iput p2, p0, Lt19;->viewType:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    new-instance v2, Lt88;

    invoke-direct {v2, p0, p3}, Lt88;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, p0, Lt19;->radialProgress:Lt88;

    const-string v3, "chat_inLoader"

    const-string v4, "chat_inLoaderSelected"

    const-string v5, "chat_inMediaIcon"

    const-string v6, "chat_inMediaIconSelected"

    .line 16
    invoke-virtual {v2, v3, v4, v5, v6}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, p0, Lt19;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/h;->D()I

    move-result v2

    iput v2, p0, Lt19;->TAG:I

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    new-instance v3, Lorg/telegram/ui/Components/d0;

    const/16 v4, 0x16

    invoke-direct {v3, p1, v4, p3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v3, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p1, 0x4

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p3, 0x0

    const-string v3, "windowBackgroundWhite"

    const-string v4, "checkboxCheck"

    invoke-virtual {p1, p3, v3, v4}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 23
    iget-object p1, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 24
    iget-object p1, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_0

    const/4 p3, 0x5

    :cond_0
    or-int/lit8 v6, p3, 0x30

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const p3, 0x42186666    # 38.1f

    const v7, 0x42186666    # 38.1f

    :goto_0
    const v8, 0x42006666    # 32.1f

    if-eqz v3, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v9, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/16 v4, 0x18

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v0, :cond_3

    .line 25
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lt19;->description2TextPaint:Landroid/text/TextPaint;

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    new-instance p2, Landroid/text/SpannableStringBuilder;

    const-string p3, "."

    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lt19;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance p3, Lzi2;

    invoke-direct {p3}, Lzi2;-><init>()V

    invoke-virtual {p2, p3, v2, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_3
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lt19;->captionTextPaint:Landroid/text/TextPaint;

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lt19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    iget v0, p0, Lt19;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getMiniIconForCurrentState()I
    .locals 1

    iget v0, p0, Lt19;->miniButtonState:I

    if-gez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/high16 v2, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lt19;->miniButtonState:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x41d80000    # 27.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, p0, Lt19;->buttonX:I

    .line 30
    .line 31
    add-int v7, v6, v3

    .line 32
    .line 33
    if-lt v0, v7, :cond_0

    .line 34
    .line 35
    add-int/2addr v6, v3

    .line 36
    add-int/2addr v6, v2

    .line 37
    if-gt v0, v6, :cond_0

    .line 38
    .line 39
    iget v6, p0, Lt19;->buttonY:I

    .line 40
    .line 41
    add-int v7, v6, v3

    .line 42
    .line 43
    if-lt v1, v7, :cond_0

    .line 44
    .line 45
    add-int/2addr v6, v3

    .line 46
    add-int/2addr v6, v2

    .line 47
    if-gt v1, v6, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iput-boolean v4, p0, Lt19;->miniButtonPressed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v4}, Lt88;->E(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-boolean p1, p0, Lt19;->checkForButtonPress:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 78
    .line 79
    invoke-virtual {p1}, Lt88;->g()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    int-to-float v0, v0

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lt19;->buttonPressed:Z

    .line 95
    .line 96
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Lt88;->E(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    iget-boolean p1, p0, Lt19;->miniButtonPressed:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-boolean v5, p0, Lt19;->miniButtonPressed:Z

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lt19;->c(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-boolean p1, p0, Lt19;->buttonPressed:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iput-boolean v5, p0, Lt19;->buttonPressed:Z

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lt19;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x3

    .line 151
    if-ne v0, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, p0, Lt19;->miniButtonPressed:Z

    .line 157
    .line 158
    iput-boolean v5, p0, Lt19;->buttonPressed:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    iget-boolean p1, p0, Lt19;->miniButtonPressed:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iput-boolean v5, p0, Lt19;->miniButtonPressed:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 183
    :goto_4
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 184
    .line 185
    iget-boolean v1, p0, Lt19;->miniButtonPressed:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1, v4}, Lt88;->E(ZZ)V

    .line 188
    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iget-boolean p1, p0, Lt19;->buttonPressed:Z

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v4, 0x0

    .line 198
    :cond_9
    :goto_5
    return v4
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lt19;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lt19;->miniButtonState:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 14
    .line 15
    iput-boolean v4, v0, Lorg/telegram/messenger/x;->i:Z

    .line 16
    .line 17
    iget v0, p0, Lt19;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 30
    .line 31
    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lt19;->h(Lorg/telegram/messenger/x;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lt19;->hasMiniProgress:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lt19;->miniButtonState:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    iput v4, p0, Lt19;->miniButtonState:I

    .line 51
    .line 52
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lt88;->F(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 58
    .line 59
    invoke-direct {p0}, Lt19;->getMiniIconForCurrentState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lt88;->z(IZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v4, p0, Lt19;->buttonState:I

    .line 67
    .line 68
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 69
    .line 70
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput v3, p0, Lt19;->buttonState:I

    .line 96
    .line 97
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 98
    .line 99
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v5, 0x4

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lt88;->F(FZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 119
    .line 120
    iput-boolean v4, v0, Lorg/telegram/messenger/x;->i:Z

    .line 121
    .line 122
    iget v0, p0, Lt19;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iput v5, p0, Lt19;->buttonState:I

    .line 140
    .line 141
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 142
    .line 143
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    if-ne v0, v5, :cond_5

    .line 155
    .line 156
    iget v0, p0, Lt19;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lt19;->buttonState:I

    .line 172
    .line 173
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 174
    .line 175
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lt19;->miniButtonState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lt19;->miniButtonState:I

    .line 8
    .line 9
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Lt88;->F(FZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lt19;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 33
    .line 34
    invoke-direct {p0}, Lt19;->getMiniIconForCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lt88;->z(IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v0, p0, Lt19;->miniButtonState:I

    .line 67
    .line 68
    iget p1, p0, Lt19;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 84
    .line 85
    invoke-direct {p0}, Lt19;->getMiniIconForCurrentState()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, v2, v0, v1}, Lt88;->z(IZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lt19;->viewType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt19;->description2TextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    const-string v2, "windowBackgroundWhiteGrayText3"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lt19;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt19;->dateLayout:Landroid/text/StaticLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x41000000    # 8.0f

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v4, p0, Lt19;->dateLayoutX:I

    .line 48
    .line 49
    :goto_1
    add-int/2addr v0, v4

    .line 50
    int-to-float v0, v0

    .line 51
    iget v4, p0, Lt19;->titleY:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lt19;->dateLayout:Landroid/text/StaticLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v5, p0, Lt19;->showNameProgress:F

    .line 78
    .line 79
    cmpl-float v6, v5, v4

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 84
    .line 85
    int-to-float v7, v0

    .line 86
    mul-float v7, v7, v5

    .line 87
    .line 88
    float-to-int v5, v7

    .line 89
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const/high16 v5, 0x41000000    # 8.0f

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget v5, Lorg/telegram/messenger/a;->g:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v6, p0, Lt19;->dateLayout:Landroid/text/StaticLayout;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/high16 v6, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v2, v6

    .line 128
    :cond_6
    add-int/2addr v5, v2

    .line 129
    int-to-float v2, v5

    .line 130
    iget v5, p0, Lt19;->titleY:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 142
    .line 143
    iget-object v7, p0, Lt19;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    invoke-static/range {v5 .. v13}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lt19;->showNameProgress:F

    .line 160
    .line 161
    cmpl-float v2, v2, v4

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lt19;->captionTextPaint:Landroid/text/TextPaint;

    .line 175
    .line 176
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lt19;->f(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/high16 v0, 0x41000000    # 8.0f

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    iget v2, p0, Lt19;->captionY:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 222
    .line 223
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lt19;->f(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v2, p0, Lt19;->showNameProgress:F

    .line 239
    .line 240
    cmpl-float v5, v2, v4

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 245
    .line 246
    int-to-float v6, v0

    .line 247
    mul-float v6, v6, v2

    .line 248
    .line 249
    float-to-int v2, v6

    .line 250
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 262
    .line 263
    int-to-float v3, v2

    .line 264
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    iget v3, p0, Lt19;->descriptionY:I

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 281
    .line 282
    iget-object v7, p0, Lt19;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/high16 v13, 0x3f800000    # 1.0f

    .line 290
    .line 291
    move-object v5, p1

    .line 292
    invoke-static/range {v5 .. v13}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    iget v2, p0, Lt19;->showNameProgress:F

    .line 299
    .line 300
    cmpl-float v2, v2, v4

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 310
    .line 311
    iget-boolean v2, p0, Lt19;->buttonPressed:Z

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    const-string v2, "chat_inAudioSelectedProgress"

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    const-string v2, "chat_inAudioProgress"

    .line 319
    .line 320
    :goto_5
    invoke-virtual {p0, v2}, Lt19;->f(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Lt88;->G(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 328
    .line 329
    iget v2, p0, Lt19;->showNameProgress:F

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lt88;->C(F)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, Lt19;->needDivider:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    const/high16 v0, 0x42900000    # 72.0f

    .line 344
    .line 345
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v3, v0

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int/2addr v0, v1

    .line 355
    int-to-float v4, v0

    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int/2addr v0, v2

    .line 365
    int-to-float v5, v0

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v0, v1

    .line 371
    int-to-float v6, v0

    .line 372
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 373
    .line 374
    move-object v2, p1

    .line 375
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lt19;->o(ZZ)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lt19;->showName:Z

    .line 2
    .line 3
    const v1, 0x3dda740e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lt19;->showNameProgress:F

    .line 12
    .line 13
    cmpl-float v5, v4, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    add-float/2addr v4, v1

    .line 18
    iput v4, p0, Lt19;->showNameProgress:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lt19;->showNameProgress:F

    .line 27
    .line 28
    cmpl-float v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    iput v0, p0, Lt19;->showNameProgress:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Lt19;->showNameProgress:F

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lt19;->showNameProgress:F

    .line 45
    .line 46
    iget v0, p0, Lt19;->enterAlpha:F

    .line 47
    .line 48
    cmpl-float v0, v0, v3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lt19;->globalGradientView:Lnb3;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v7, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    iget v0, p0, Lt19;->enterAlpha:F

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    const/high16 v0, 0x437f0000    # 255.0f

    .line 72
    .line 73
    mul-float v3, v3, v0

    .line 74
    .line 75
    float-to-int v9, v3

    .line 76
    const/16 v10, 0x1f

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lt19;->globalGradientView:Lnb3;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v1, v2}, Lnb3;->setViewType(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt19;->globalGradientView:Lnb3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lnb3;->i()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lt19;->globalGradientView:Lnb3;

    .line 94
    .line 95
    invoke-virtual {v1}, Lnb3;->j()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt19;->globalGradientView:Lnb3;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v5, v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v6, v1

    .line 118
    iget v1, p0, Lt19;->enterAlpha:F

    .line 119
    .line 120
    mul-float v1, v1, v0

    .line 121
    .line 122
    float-to-int v7, v1

    .line 123
    const/16 v8, 0x1f

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lt19;->d(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lt19;->e(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0, p1}, Lt19;->d(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lt19;->e(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt19;->showReorderIcon:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lt19;->showReorderIconProgress:F

    .line 7
    .line 8
    cmpl-float v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    :cond_0
    const v2, 0x3dda740e

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lt19;->showReorderIconProgress:F

    .line 20
    .line 21
    cmpl-float v5, v4, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    add-float/2addr v4, v2

    .line 26
    iput v4, p0, Lt19;->showReorderIconProgress:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lt19;->showReorderIconProgress:F

    .line 35
    .line 36
    cmpl-float v4, v0, v1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sub-float/2addr v0, v2

    .line 41
    iput v0, p0, Lt19;->showReorderIconProgress:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lt19;->showReorderIconProgress:F

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lt19;->showReorderIconProgress:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    shr-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lt19;->showReorderIconProgress:F

    .line 89
    .line 90
    int-to-float v3, v0

    .line 91
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    const/high16 v5, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v4, v5

    .line 101
    add-float/2addr v3, v4

    .line 102
    int-to-float v4, v1

    .line 103
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    div-float/2addr v6, v5

    .line 111
    add-float/2addr v4, v6

    .line 112
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v0

    .line 122
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v1

    .line 129
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public g()V
    .locals 1

    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    invoke-virtual {v0}, Lt88;->j()V

    return-void
.end method

.method public getMessage()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lt19;->TAG:I

    return v0
.end method

.method public h(Lorg/telegram/messenger/x;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lorg/telegram/messenger/x;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lt19;->needDivider:Z

    .line 2
    .line 3
    iput-object p1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Ltm9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0x168

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/x;->e0(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lt19;->radialProgress:Lt88;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lt88;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v0, v0}, Lt88;->w(Llp9;Ltm9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p2, p1}, Lt88;->w(Llp9;Ltm9;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, p1}, Lt19;->o(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lt88;->F(FZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lt19;->o(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    iput p2, p0, Lt19;->showNameProgress:F

    .line 10
    .line 11
    :cond_1
    iget-boolean p2, p0, Lt19;->showName:Z

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput-boolean p1, p0, Lt19;->showName:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lt19;->o(ZZ)V

    return-void
.end method

.method public n(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt19;->showReorderIcon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt19;->showReorderIcon:Z

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lt19;->showReorderIconProgress:F

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 15
    .line 16
    iget-boolean v2, v1, Lorg/telegram/messenger/x;->q:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v1, Lorg/telegram/messenger/x;->r:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    sget-boolean v5, Lorg/telegram/messenger/e0;->z:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, -0x1

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->P2()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    long-to-int v1, v8

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v1, 0x2

    .line 56
    :goto_2
    iput v1, p0, Lt19;->hasMiniProgress:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iput v3, p0, Lt19;->hasMiniProgress:I

    .line 61
    .line 62
    iput v7, p0, Lt19;->miniButtonState:I

    .line 63
    .line 64
    :goto_3
    iget v1, p0, Lt19;->hasMiniProgress:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    iget-object v1, p0, Lt19;->radialProgress:Lt88;

    .line 70
    .line 71
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-string v2, "chat_outLoader"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-string v2, "chat_inLoader"

    .line 83
    .line 84
    :goto_4
    invoke-virtual {p0, v2}, Lt19;->f(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lt88;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iput v4, p0, Lt19;->buttonState:I

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_5
    iput v3, p0, Lt19;->buttonState:I

    .line 120
    .line 121
    :goto_6
    iget-object v1, p0, Lt19;->radialProgress:Lt88;

    .line 122
    .line 123
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2, p1, p2}, Lt88;->v(IZZ)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lt19;->hasMiniProgress:I

    .line 131
    .line 132
    if-ne v1, v4, :cond_8

    .line 133
    .line 134
    iget v0, p0, Lt19;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 141
    .line 142
    .line 143
    iput v7, p0, Lt19;->miniButtonState:I

    .line 144
    .line 145
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 146
    .line 147
    invoke-direct {p0}, Lt19;->getMiniIconForCurrentState()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1, p1, p2}, Lt88;->z(IZZ)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_8
    iget v1, p0, Lt19;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lt19;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    iput v3, p0, Lt19;->miniButtonState:I

    .line 180
    .line 181
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 182
    .line 183
    invoke-direct {p0}, Lt19;->getMiniIconForCurrentState()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1, p1, p2}, Lt88;->z(IZZ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_9
    iput v4, p0, Lt19;->miniButtonState:I

    .line 193
    .line 194
    iget-object v1, p0, Lt19;->radialProgress:Lt88;

    .line 195
    .line 196
    invoke-direct {p0}, Lt19;->getMiniIconForCurrentState()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2, p1, p2}, Lt88;->z(IZZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v0, p1, p2}, Lt88;->F(FZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_a
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 225
    .line 226
    invoke-virtual {p1, v5, p2}, Lt88;->F(FZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_b
    if-eqz v2, :cond_e

    .line 232
    .line 233
    iget v0, p0, Lt19;->currentAccount:I

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iput v4, p0, Lt19;->buttonState:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    :goto_7
    iput v3, p0, Lt19;->buttonState:I

    .line 271
    .line 272
    :goto_8
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, p2}, Lt88;->F(FZ)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 280
    .line 281
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1, p1, p2}, Lt88;->v(IZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    iget v1, p0, Lt19;->currentAccount:I

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 299
    .line 300
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 301
    .line 302
    .line 303
    iget v1, p0, Lt19;->currentAccount:I

    .line 304
    .line 305
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    iput v6, p0, Lt19;->buttonState:I

    .line 316
    .line 317
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 318
    .line 319
    invoke-virtual {v0, v5, p2}, Lt88;->F(FZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    const/4 v1, 0x4

    .line 324
    iput v1, p0, Lt19;->buttonState:I

    .line 325
    .line 326
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v1, p0, Lt19;->radialProgress:Lt88;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0, p2}, Lt88;->F(FZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_10
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 347
    .line 348
    invoke-virtual {v0, v5, p2}, Lt88;->F(FZ)V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 352
    .line 353
    invoke-direct {p0}, Lt19;->getIconForCurrentState()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1, p1, p2}, Lt88;->v(IZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt88;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Lt19;->o(ZZ)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lt19;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lorg/telegram/messenger/a0;->D1:I

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lt19;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lorg/telegram/messenger/a0;->E1:I

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lt19;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lorg/telegram/messenger/a0;->F1:I

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lt19;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Landroid/text/Layout;

    .line 50
    .line 51
    iget-object v4, p0, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    aput-object v4, v3, v0

    .line 54
    .line 55
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lt19;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 60
    .line 61
    iget-object v1, p0, Lt19;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 62
    .line 63
    new-array v3, v2, [Landroid/text/Layout;

    .line 64
    .line 65
    iget-object v4, p0, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 66
    .line 67
    aput-object v4, v3, v0

    .line 68
    .line 69
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lt19;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 74
    .line 75
    iget-object v1, p0, Lt19;->captionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 76
    .line 77
    new-array v2, v2, [Landroid/text/Layout;

    .line 78
    .line 79
    iget-object v3, p0, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 80
    .line 81
    aput-object v3, v2, v0

    .line 82
    .line 83
    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lt19;->captionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 88
    .line 89
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt19;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt19;->radialProgress:Lt88;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt88;->m()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lt19;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lt19;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lt19;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lt19;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt19;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt19;->captionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->P2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Le78;->r0:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    iget-object v3, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const-string v3, "AccDescrMusicInfo"

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt19;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v7, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    iput-object v0, v7, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iput-object v0, v7, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lorg/telegram/messenger/a;->g:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/high16 v1, 0x41e00000    # 28.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    iget v0, v7, Lt19;->viewType:I

    .line 31
    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33
    .line 34
    const/high16 v3, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 43
    .line 44
    iget v0, v0, Llo9;->b:I

    .line 45
    .line 46
    int-to-long v8, v0

    .line 47
    invoke-static {v8, v9}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v0, v7, Lt19;->description2TextPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v8, v0

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    double-to-int v0, v8

    .line 63
    iget-object v11, v7, Lt19;->description2TextPaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x1

    .line 67
    move v12, v0

    .line 68
    move v13, v0

    .line 69
    invoke-static/range {v10 .. v15}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v7, Lt19;->dateLayout:Landroid/text/StaticLayout;

    .line 74
    .line 75
    sub-int v6, v1, v0

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v6, v8

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v6, v8

    .line 87
    iput v6, v7, Lt19;->dateLayoutX:I

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v0, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    const/16 v6, 0xa

    .line 99
    .line 100
    const/16 v8, 0x20

    .line 101
    .line 102
    const/high16 v9, 0x40800000    # 4.0f

    .line 103
    .line 104
    :try_start_0
    iget v10, v7, Lt19;->viewType:I

    .line 105
    .line 106
    if-ne v10, v4, :cond_2

    .line 107
    .line 108
    iget-object v10, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 109
    .line 110
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->Q3()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    iget-object v10, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 117
    .line 118
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->m3()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    :cond_1
    iget-object v10, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 125
    .line 126
    invoke-static {v10}, Lorg/telegram/ui/y;->z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v10, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 132
    .line 133
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_1
    iget-object v11, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 142
    .line 143
    iget-object v11, v11, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v12, v7, Lt19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 146
    .line 147
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    :cond_3
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 155
    .line 156
    sub-int v12, v1, v0

    .line 157
    .line 158
    int-to-float v12, v12

    .line 159
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-static {v10, v11, v12, v13}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    new-instance v10, Landroid/text/StaticLayout;

    .line 166
    .line 167
    sget-object v16, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 168
    .line 169
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/2addr v11, v1

    .line 174
    sub-int v17, v11, v0

    .line 175
    .line 176
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 177
    .line 178
    const/high16 v19, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object v14, v10

    .line 185
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v7, Lt19;->titleLayout:Landroid/text/StaticLayout;

    .line 189
    .line 190
    iget-object v0, v7, Lt19;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 191
    .line 192
    new-array v11, v4, [Landroid/text/Layout;

    .line 193
    .line 194
    aput-object v10, v11, v5

    .line 195
    .line 196
    invoke-static {v5, v7, v0, v11}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v7, Lt19;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->J1()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 216
    .line 217
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 218
    .line 219
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v10, "\n"

    .line 222
    .line 223
    const-string v11, " "

    .line 224
    .line 225
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v10, " +"

    .line 230
    .line 231
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 240
    .line 241
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0, v10, v2, v5}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 254
    .line 255
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v10, v7, Lt19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 258
    .line 259
    invoke-static {v0, v2, v10}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget-object v2, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 266
    .line 267
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, v7, Lt19;->captionTextPaint:Landroid/text/TextPaint;

    .line 276
    .line 277
    const/16 v11, 0x82

    .line 278
    .line 279
    invoke-static {v0, v2, v1, v10, v11}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v7, Lt19;->captionTextPaint:Landroid/text/TextPaint;

    .line 284
    .line 285
    int-to-float v10, v1

    .line 286
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 287
    .line 288
    invoke-static {v0, v2, v10, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v0, Landroid/text/StaticLayout;

    .line 293
    .line 294
    iget-object v14, v7, Lt19;->captionTextPaint:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int v15, v1, v2

    .line 301
    .line 302
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 303
    .line 304
    const/high16 v17, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object v12, v0

    .line 311
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 315
    .line 316
    :cond_4
    iget-object v0, v7, Lt19;->captionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 317
    .line 318
    new-array v2, v4, [Landroid/text/Layout;

    .line 319
    .line 320
    iget-object v10, v7, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 321
    .line 322
    aput-object v10, v2, v5

    .line 323
    .line 324
    invoke-static {v5, v7, v0, v2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v7, Lt19;->captionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 329
    .line 330
    :cond_5
    :try_start_1
    iget v0, v7, Lt19;->viewType:I

    .line 331
    .line 332
    if-ne v0, v4, :cond_8

    .line 333
    .line 334
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 343
    .line 344
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    :cond_6
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0, v5}, Lorg/telegram/messenger/a;->r0(IZ)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v2, v7, Lt19;->viewType:I

    .line 361
    .line 362
    if-ne v2, v4, :cond_7

    .line 363
    .line 364
    iget-object v2, v7, Lt19;->description2TextPaint:Landroid/text/TextPaint;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_7
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 368
    .line 369
    :goto_3
    move-object v12, v2

    .line 370
    int-to-float v2, v1

    .line 371
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    invoke-static {v0, v12, v2, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    new-instance v0, Landroid/text/StaticLayout;

    .line 378
    .line 379
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-int v13, v1, v2

    .line 384
    .line 385
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 386
    .line 387
    const/high16 v15, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object v10, v0

    .line 394
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v7, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_8
    iget-object v0, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 411
    .line 412
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v6, v7, Lt19;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 415
    .line 416
    invoke-static {v0, v2, v6}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    move-object v0, v2

    .line 423
    :cond_9
    iget v2, v7, Lt19;->viewType:I

    .line 424
    .line 425
    if-ne v2, v4, :cond_a

    .line 426
    .line 427
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v2, v7, Lt19;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, v7, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/ui/y;->z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_a
    iget v2, v7, Lt19;->viewType:I

    .line 457
    .line 458
    if-ne v2, v4, :cond_b

    .line 459
    .line 460
    iget-object v2, v7, Lt19;->description2TextPaint:Landroid/text/TextPaint;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_b
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 464
    .line 465
    :goto_4
    move-object v12, v2

    .line 466
    int-to-float v2, v1

    .line 467
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 468
    .line 469
    invoke-static {v0, v12, v2, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    new-instance v0, Landroid/text/StaticLayout;

    .line 474
    .line 475
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int v13, v1, v2

    .line 480
    .line 481
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 482
    .line 483
    const/high16 v15, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move-object v10, v0

    .line 490
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v7, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 494
    .line 495
    :goto_5
    iget-object v0, v7, Lt19;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 496
    .line 497
    new-array v1, v4, [Landroid/text/Layout;

    .line 498
    .line 499
    iget-object v2, v7, Lt19;->descriptionLayout:Landroid/text/StaticLayout;

    .line 500
    .line 501
    aput-object v2, v1, v5

    .line 502
    .line 503
    invoke-static {v5, v7, v0, v1}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v7, Lt19;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_1
    move-exception v0

    .line 511
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/high16 v1, 0x42600000    # 56.0f

    .line 519
    .line 520
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iget-object v2, v7, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 525
    .line 526
    const/high16 v8, 0x41900000    # 18.0f

    .line 527
    .line 528
    if-nez v2, :cond_c

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_c
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    :goto_7
    add-int/2addr v1, v5

    .line 536
    iget-boolean v2, v7, Lt19;->needDivider:Z

    .line 537
    .line 538
    add-int/2addr v1, v2

    .line 539
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x42500000    # 52.0f

    .line 543
    .line 544
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    sub-int/2addr v1, v2

    .line 561
    sub-int/2addr v1, v0

    .line 562
    goto :goto_8

    .line 563
    :cond_d
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_8
    iget-object v0, v7, Lt19;->radialProgress:Lt88;

    .line 568
    .line 569
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    add-int/2addr v2, v1

    .line 574
    iput v2, v7, Lt19;->buttonX:I

    .line 575
    .line 576
    const/high16 v3, 0x40c00000    # 6.0f

    .line 577
    .line 578
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, v7, Lt19;->buttonY:I

    .line 583
    .line 584
    const/high16 v4, 0x42400000    # 48.0f

    .line 585
    .line 586
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    add-int/2addr v1, v4

    .line 591
    const/high16 v4, 0x42480000    # 50.0f

    .line 592
    .line 593
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v0, v2, v3, v1, v4}, Lt88;->I(IIII)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v7, Lt19;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move/from16 v3, p1

    .line 607
    .line 608
    move/from16 v5, p2

    .line 609
    .line 610
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v7, Lt19;->captionLayout:Landroid/text/StaticLayout;

    .line 614
    .line 615
    const/high16 v1, 0x41e80000    # 29.0f

    .line 616
    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, v7, Lt19;->captionY:I

    .line 624
    .line 625
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    add-int/2addr v0, v1

    .line 634
    iput v0, v7, Lt19;->descriptionY:I

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_e
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v7, Lt19;->descriptionY:I

    .line 642
    .line 643
    :goto_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt19;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lt19;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lt19;->miniButtonPressed:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lt19;->buttonPressed:Z

    .line 25
    .line 26
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v2}, Lt88;->E(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt19;->radialProgress:Lt88;

    .line 32
    .line 33
    iget-boolean v0, p0, Lt19;->miniButtonPressed:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Lt88;->E(ZZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public setCheckForButtonPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lt19;->checkForButtonPress:Z

    return-void
.end method

.method public setEnterAnimationAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt19;->enterAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lt19;->enterAlpha:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGlobalGradientView(Lnb3;)V
    .locals 0

    iput-object p1, p0, Lt19;->globalGradientView:Lnb3;

    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    long-to-float p1, p2

    .line 2
    long-to-float p2, p4

    .line 3
    div-float/2addr p1, p2

    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lt19;->radialProgress:Lt88;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p1, p3}, Lt88;->F(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lt19;->hasMiniProgress:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lt19;->miniButtonState:I

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lt19;->o(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lt19;->buttonState:I

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-eq p1, p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lt19;->o(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
