.class public Lorg/telegram/ui/Components/ChatActivityEnterView$t1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t1"
.end annotation


# instance fields
.field private alpha:F

.field public attachedToWindow:Z

.field public drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private enterAnimation:Z

.field private isIncr:Z

.field private lastUpdateTime:J

.field public playing:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ly68;->z:I

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 p2, 0x41e00000    # 28.0f

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->C0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->F0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$t1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->enterAnimation:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->attachedToWindow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->lastUpdateTime:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->isIncr:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const-string v1, "chat_recordedVoiceDot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    const-string v2, "chat_messagePanelBackground"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->R1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 32
    .line 33
    const-string v3, "Cup Red.**"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    const-string v3, "Box.**"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 46
    .line 47
    const-string v2, "Line 1.**"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 53
    .line 54
    const-string v2, "Line 2.**"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    const-string v2, "Line 3.**"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lga5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lga5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 86
    .line 87
    const-string v2, "chat_recordedVoicePlayPause"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lga5;->j(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->attachedToWindow:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->R1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 24
    .line 25
    mul-float v2, v2, v1

    .line 26
    .line 27
    float-to-int v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->lastUpdateTime:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->enterAnimation:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->isIncr:Z

    .line 49
    .line 50
    const/high16 v5, 0x44160000    # 600.0f

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 59
    .line 60
    long-to-float v0, v0

    .line 61
    div-float/2addr v0, v5

    .line 62
    sub-float/2addr v2, v0

    .line 63
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    cmpg-float v1, v2, v0

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 71
    .line 72
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->isIncr:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 76
    .line 77
    long-to-float v0, v0

    .line 78
    div-float/2addr v0, v5

    .line 79
    add-float/2addr v2, v0

    .line 80
    iput v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 81
    .line 82
    cmpl-float v0, v2, v4

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    iput v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->alpha:F

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->isIncr:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->lastUpdateTime:J

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->playing:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shr-int/2addr v0, v3

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    shr-int/2addr v1, v3

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v2, 0x40a00000    # 5.0f

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->R1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
