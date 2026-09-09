.class public Lorg/telegram/ui/Components/r0$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvq3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public attached:Z

.field public avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field public avatarWavesDrawable:Lfr3$e;

.field public backgroundPaint:Landroid/graphics/Paint;

.field public colorAnimator:Landroid/animation/ValueAnimator;

.field private currentChat:Lfm9;

.field private currentUser:Lmq9;

.field public drawingName:Ljava/lang/String;

.field public hasAvatar:Z

.field public lastColor:I

.field public lastWavesColor:I

.field public muteButton:Le88;

.field public name:Ljava/lang/String;

.field public nameWidth:I

.field public participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field public peerId:J

.field public progress:F

.field public renderer:Llp3;

.field public selected:Z

.field public selectionPaint:Landroid/graphics/Paint;

.field public selectionProgress:F

.field public skipInvalidate:Z

.field public statusIcon:Lvq3;

.field public textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/r0;

.field public videoParticipant:Lorg/telegram/messenger/d$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r0;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmu;

    .line 7
    .line 8
    invoke-direct {v0}, Lmu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarDrawable:Lmu;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 31
    .line 32
    new-instance v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v0, Lfr3$e;

    .line 40
    .line 41
    const/high16 v1, 0x41d00000    # 26.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x41e80000    # 29.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v0, v1, v2}, Lfr3$e;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarDrawable:Lmu;

    .line 59
    .line 60
    const/high16 v1, 0x41900000    # 18.0f

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    const v2, 0x3f933333    # 1.15f

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-virtual {v0, v1}, Lmu;->y(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsv;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 81
    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 92
    .line 93
    const/16 v1, 0x28

    .line 94
    .line 95
    const/high16 v2, 0x42200000    # 40.0f

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, 0x41100000    # 9.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/high16 v7, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const-string v1, "voipgroup_listViewBackground"

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    const-string v1, "voipgroup_speakingText"

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lorg/telegram/ui/Components/r0$b$a;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/r0$b$a;-><init>(Lorg/telegram/ui/Components/r0$b;Landroid/content/Context;Lorg/telegram/ui/Components/r0;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 168
    .line 169
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 175
    .line 176
    const/16 p2, 0x18

    .line 177
    .line 178
    const/high16 v0, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-static {p2, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/r0$b;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/r0$b;->g(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic g(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2, v0}, Ljq1;->d(IIF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/r0$b;->lastColor:I

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p3, p4, p1}, Ljq1;->d(IIF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/r0$b;->lastWavesColor:I

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget p3, p0, Lorg/telegram/ui/Components/r0$b;->lastColor:I

    .line 38
    .line 39
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget p2, p0, Lorg/telegram/ui/Components/r0$b;->lastColor:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget p2, p0, Lorg/telegram/ui/Components/r0$b;->lastWavesColor:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 62
    .line 63
    iget p2, p0, Lorg/telegram/ui/Components/r0$b;->lastWavesColor:I

    .line 64
    .line 65
    const/16 p3, 0x26

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljq1;->p(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lfr3$e;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private setSelectedProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/r0$b;->selectionProgress:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float p1, p1, v1

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvq3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/r0$b;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/r0;->g(Lorg/telegram/ui/Components/r0;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/r0;->k(Lorg/telegram/ui/Components/r0;)Lqq3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Components/r0$b;->videoParticipant:Lorg/telegram/messenger/d$b;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/r0;->i(Lorg/telegram/ui/Components/r0;)Lorg/telegram/messenger/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v0 .. v7}, Llp3;->D(Ljava/util/ArrayList;Lqq3;Lap3;Lorg/telegram/ui/Components/r0$b;Lap3;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)Llp3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Llp3;->setSecondaryView(Lorg/telegram/ui/Components/r0$b;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->drawingName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/r0$b;->nameWidth:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 27
    .line 28
    const/high16 v3, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-float v2, v2, v4

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->drawingName:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v2, 0x41b00000    # 22.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v4, 0x428a0000    # 69.0f

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    const/high16 v1, 0x42540000    # 53.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 96
    .line 97
    mul-float v1, v1, v3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    mul-float v1, v1, v2

    .line 104
    .line 105
    float-to-int v1, v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0xff

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llp3;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/z;->drawingForBlur:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r0$b;->e(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 43
    .line 44
    sub-float v1, v2, v1

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v3, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v4, v0

    .line 62
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x41500000    # 13.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/r0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r0$b;->e(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    add-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    add-float/2addr v1, v3

    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 118
    .line 119
    invoke-virtual {v3}, Lfr3$e;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 123
    .line 124
    invoke-virtual {v3, p1, v0, v1, p0}, Lfr3$e;->a(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x42380000    # 46.0f

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    const/high16 v1, 0x42200000    # 40.0f

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr v0, v1

    .line 142
    iget v1, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 143
    .line 144
    sub-float v3, v2, v1

    .line 145
    .line 146
    mul-float v0, v0, v3

    .line 147
    .line 148
    mul-float v1, v1, v2

    .line 149
    .line 150
    add-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lfr3$e;->b()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    mul-float v2, v2, v0

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 167
    .line 168
    invoke-virtual {v2}, Lfr3$e;->b()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-float v2, v2, v0

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r0$b;->selected:Z

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lorg/telegram/ui/Components/r0$b;->selectionProgress:F

    .line 12
    .line 13
    cmpl-float v5, v4, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    add-float/2addr v4, v1

    .line 18
    cmpl-float v0, v4, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/r0$b;->setSelectedProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionProgress:F

    .line 35
    .line 36
    cmpl-float v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    cmpg-float v1, v0, v2

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/r0$b;->setSelectedProgress(F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionProgress:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v0, v1

    .line 67
    iget v2, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 68
    .line 69
    sub-float/2addr v3, v2

    .line 70
    mul-float v0, v0, v3

    .line 71
    .line 72
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v3, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    sub-float/2addr v4, v0

    .line 86
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v1

    .line 103
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public f(Lorg/telegram/ui/Components/v1;)Z
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAvatarImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/r0$b;->peerId:J

    return-wide v0
.end method

.method public getProgressToFullscreen()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    return v0
.end method

.method public getRenderer()Llp3;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    return-object v0
.end method

.method public getVideoParticipant()Lorg/telegram/messenger/d$b;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->videoParticipant:Lorg/telegram/messenger/d$b;

    return-object v0
.end method

.method public h(Lorg/telegram/messenger/d$b;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b;->videoParticipant:Lorg/telegram/messenger/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/r0$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Components/r0$b;->peerId:J

    .line 6
    .line 7
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lorg/telegram/ui/Components/r0$b;->peerId:J

    .line 14
    .line 15
    const-string v4, "50_50"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v10, v2, v8

    .line 23
    .line 24
    if-lez v10, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/r0;->h(Lorg/telegram/ui/Components/r0;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v8, p0, Lorg/telegram/ui/Components/r0$b;->peerId:J

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lorg/telegram/ui/Components/r0$b;->currentUser:Lmq9;

    .line 51
    .line 52
    iput-object v5, p0, Lorg/telegram/ui/Components/r0$b;->currentChat:Lfm9;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarDrawable:Lmu;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lmu;->t(Lmq9;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->currentUser:Lmq9;

    .line 60
    .line 61
    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lorg/telegram/ui/Components/r0$b;->name:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 68
    .line 69
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/Components/r0;->h(Lorg/telegram/ui/Components/r0;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->currentUser:Lmq9;

    .line 83
    .line 84
    invoke-static {v2, v7}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/r0$b;->hasAvatar:Z

    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 96
    .line 97
    iget-object v5, p0, Lorg/telegram/ui/Components/r0$b;->avatarDrawable:Lmu;

    .line 98
    .line 99
    iget-object v8, p0, Lorg/telegram/ui/Components/r0$b;->currentUser:Lmq9;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4, v5, v8}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/Components/r0;->h(Lorg/telegram/ui/Components/r0;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lq2;->h(I)Lq2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v8, p0, Lorg/telegram/ui/Components/r0$b;->peerId:J

    .line 120
    .line 121
    neg-long v8, v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, Lorg/telegram/ui/Components/r0$b;->currentChat:Lfm9;

    .line 131
    .line 132
    iput-object v5, p0, Lorg/telegram/ui/Components/r0$b;->currentUser:Lmq9;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarDrawable:Lmu;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lmu;->r(Lfm9;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->currentChat:Lfm9;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v2, p0, Lorg/telegram/ui/Components/r0$b;->name:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 148
    .line 149
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 154
    .line 155
    invoke-static {v3}, Lorg/telegram/ui/Components/r0;->h(Lorg/telegram/ui/Components/r0;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->currentChat:Lfm9;

    .line 163
    .line 164
    invoke-static {v2, v7}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v3, 0x0

    .line 173
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/r0$b;->hasAvatar:Z

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 176
    .line 177
    iget-object v5, p0, Lorg/telegram/ui/Components/r0$b;->avatarDrawable:Lmu;

    .line 178
    .line 179
    iget-object v8, p0, Lorg/telegram/ui/Components/r0$b;->currentChat:Lfm9;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v4, v5, v8}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_2
    iget-wide v2, p0, Lorg/telegram/ui/Components/r0$b;->peerId:J

    .line 185
    .line 186
    cmp-long v4, v0, v2

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 193
    :goto_3
    if-nez p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/Components/r0;->k(Lorg/telegram/ui/Components/r0;)Lqq3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-wide v1, p1, Lqq3;->fullscreenPeerId:J

    .line 202
    .line 203
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    cmp-long p1, v1, v3

    .line 210
    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    :cond_5
    iput-boolean v6, p0, Lorg/telegram/ui/Components/r0$b;->selected:Z

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/ui/Components/r0;->k(Lorg/telegram/ui/Components/r0;)Lqq3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/ui/Components/r0;->k(Lorg/telegram/ui/Components/r0;)Lqq3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lqq3;->fullscreenParticipant:Lorg/telegram/messenger/d$b;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r0$b;->selected:Z

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iput-boolean v6, p0, Lorg/telegram/ui/Components/r0$b;->selected:Z

    .line 243
    .line 244
    :goto_4
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-boolean p1, p0, Lorg/telegram/ui/Components/r0$b;->selected:Z

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    const/high16 p1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/4 p1, 0x0

    .line 254
    :goto_5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/r0$b;->setSelectedProgress(F)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 258
    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1, p2, v0}, Lvq3;->o(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/r0$b;->i(Z)V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void
.end method

.method public i(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lvq3;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "voipgroup_mutedByAdminIcon"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvq3;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "voipgroup_speakingText"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "voipgroup_nameText"

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "voipgroup_listeningText"

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/r0$b;->lastColor:I

    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/r0$b;->lastWavesColor:I

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->lastColor:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->selectionPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 95
    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    invoke-static {v1, v0}, Ljq1;->p(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lfr3$e;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/r0$b;->lastColor:I

    .line 110
    .line 111
    iget v6, p0, Lorg/telegram/ui/Components/r0$b;->lastWavesColor:I

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    .line 115
    .line 116
    fill-array-data p1, :array_0

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v8, Lzo3;

    .line 126
    .line 127
    move-object v2, v8

    .line 128
    move-object v3, p0

    .line 129
    move v5, v0

    .line 130
    move v7, v1

    .line 131
    invoke-direct/range {v2 .. v7}, Lzo3;-><init>(Lorg/telegram/ui/Components/r0$b;IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/Components/r0$b$b;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Components/r0$b$b;-><init>(Lorg/telegram/ui/Components/r0$b;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r0$b;->skipInvalidate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r0$b;->skipInvalidate:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llp3;->invalidate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->k(Lorg/telegram/ui/Components/r0;)Lqq3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r0$b;->skipInvalidate:Z

    .line 31
    .line 32
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->m(Lorg/telegram/ui/Components/r0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->videoParticipant:Lorg/telegram/messenger/d$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/r0$b;->attached:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lvq3;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lvq3;

    .line 67
    .line 68
    invoke-direct {v0}, Lvq3;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lvq3;->m(Lvq3$a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->muteButton:Le88;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lvq3;->n(Le88;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lvq3;->o(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/r0$b;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 99
    .line 100
    invoke-virtual {v1}, Lvq3;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1, p0}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvq3;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lfr3$e;->c(D)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/r0$b;->c(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r0$b;->attached:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->this$0:Lorg/telegram/ui/Components/r0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/r0;->f(Lorg/telegram/ui/Components/r0;)Lorg/telegram/ui/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/ui/z;->statusIconPool:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvq3;->n(Le88;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lvq3;->m(Lvq3$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 39
    .line 40
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->name:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x42380000    # 46.0f

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/r0$b;->nameWidth:I

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/r0$b;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b;->drawingName:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    const/high16 p1, 0x42a00000    # 80.0f

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setAmplitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->statusIcon:Lvq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvq3;->l(D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarWavesDrawable:Lfr3$e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lfr3$e;->c(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProgressToFullscreen(F)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/r0$b;->progress:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Llp3;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    add-float/2addr v1, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    div-float/2addr v2, v3

    .line 74
    sub-float/2addr v1, v2

    .line 75
    const/high16 v2, 0x42380000    # 46.0f

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v3, 0x42200000    # 40.0f

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    div-float/2addr v2, v3

    .line 90
    sub-float v3, v0, p1

    .line 91
    .line 92
    mul-float v2, v2, v3

    .line 93
    .line 94
    mul-float v0, v0, p1

    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 98
    .line 99
    neg-float v1, v1

    .line 100
    mul-float v1, v1, v3

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->avatarImageView:Lsv;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/high16 v1, 0x437f0000    # 255.0f

    .line 118
    .line 119
    mul-float p1, p1, v1

    .line 120
    .line 121
    float-to-int p1, p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Llp3;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public setRenderer(Llp3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b;->renderer:Llp3;

    return-void
.end method
