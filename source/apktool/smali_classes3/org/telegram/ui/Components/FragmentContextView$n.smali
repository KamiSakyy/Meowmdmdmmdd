.class public Lorg/telegram/ui/Components/FragmentContextView$n;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final pressRunnable:Ljava/lang/Runnable;

.field public pressed:Z

.field public scheduled:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field private final toggleMicRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lif3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lif3;-><init>(Lorg/telegram/ui/Components/FragmentContextView$n;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->toggleMicRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Ljf3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljf3;-><init>(Lorg/telegram/ui/Components/FragmentContextView$n;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/FragmentContextView$n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView$n;->n()V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/FragmentContextView$n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView$n;->o()V

    return-void
.end method

.method private synthetic n()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->F(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x1d

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->F(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->J(Lorg/telegram/ui/Components/FragmentContextView;)Le88;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Le88;->e()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lkf3;->h(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->scheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->scheduled:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressed:Z

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->T(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->toggleMicRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x5a

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->J(Lorg/telegram/ui/Components/FragmentContextView;)Le88;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->F(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Le78;->pp0:I

    .line 22
    .line 23
    const-string v1, "VoipUnmute"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Le78;->po0:I

    .line 27
    .line 28
    const-string v1, "VoipMute"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->y(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->toggleMicRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->scheduled:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressed:Z

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v3, 0x12c

    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->scheduled:Z

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_9

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->toggleMicRunnable:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->scheduled:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->scheduled:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressed:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 104
    .line 105
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/FragmentContextView;->T(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->F(Lorg/telegram/ui/Components/FragmentContextView;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->J(Lorg/telegram/ui/Components/FragmentContextView;)Le88;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Le88;->e()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->J(Lorg/telegram/ui/Components/FragmentContextView;)Le88;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$n;->pressed:Z

    .line 184
    .line 185
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Lkf3;->h(Z)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 208
    .line 209
    .line 210
    return v2

    .line 211
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1
.end method
