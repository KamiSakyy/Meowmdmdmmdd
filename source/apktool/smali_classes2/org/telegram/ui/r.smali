.class public Lorg/telegram/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/r$c;,
        Lorg/telegram/ui/r$d;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blurProgress:F

.field private blurrBitmap:Landroid/graphics/Bitmap;

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clearsInputField:Z

.field private closeOnDismiss:Z

.field private containerView:Lorg/telegram/ui/r$d;

.field private currentAccount:I

.field private currentContentType:I

.field private currentDocument:Ltm9;

.field private currentMoveY:F

.field private currentMoveYProgress:F

.field private currentPreviewCell:Landroid/view/View;

.field private currentQuery:Ljava/lang/String;

.field private currentStickerSet:Lbo9;

.field private delegate:Lorg/telegram/ui/r$c;

.field private drawEffect:Z

.field private effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private finalMoveY:F

.field private importingSticker:Lorg/telegram/messenger/d0$e;

.field private inlineResult:Lyl9;

.field private isRecentSticker:Z

.field private isVisible:Z

.field private keyboardHeight:I

.field private lastInsets:Landroid/view/WindowInsets;

.field private lastTouchY:F

.field private lastUpdateTime:J

.field private menuVisible:Z

.field private moveY:F

.field private openPreviewRunnable:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private parentActivity:Landroid/app/Activity;

.field private parentObject:Ljava/lang/Object;

.field public popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private showProgress:F

.field private showSheetRunnable:Ljava/lang/Runnable;

.field private slideUpDrawable:Landroid/graphics/drawable/Drawable;

.field private startMoveY:F

.field private startX:I

.field private startY:I

.field private stickerEmojiLayout:Landroid/text/StaticLayout;

.field private unlockPremiumView:Lrja;

.field public vibrationEffect:Landroid/os/VibrationEffect;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/r;->moveY:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/high16 v1, 0x71000000

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/r;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/r;->isVisible:Z

    .line 32
    .line 33
    const/high16 v0, 0x43480000    # 200.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/r;->keyboardHeight:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/r;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/r$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lorg/telegram/ui/r$a;-><init>(Lorg/telegram/ui/r;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/r;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->moveY:F

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/r;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/r;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/r;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->startMoveY:F

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/r;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/r;->closeOnDismiss:Z

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/r;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/r;->currentMoveYProgress:F

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/r;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/r;->finalMoveY:F

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/r;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/r;->menuVisible:Z

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/r;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/r;->moveY:F

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/r;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/r;->startMoveY:F

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/r;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/r;->T(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/r;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/r;->d0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/r;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/r;->n0()V

    return-void
.end method

.method public static S()Lorg/telegram/ui/r;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/r;->Instance:Lorg/telegram/ui/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/ui/r;->Instance:Lorg/telegram/ui/r;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/r;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/r;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/r;->Instance:Lorg/telegram/ui/r;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static U()Z
    .locals 1

    sget-object v0, Lorg/telegram/ui/r;->Instance:Lorg/telegram/ui/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic W()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic X(Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v1, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/r;->l0(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iput-boolean v12, v10, Lorg/telegram/ui/r;->clearsInputField:Z

    .line 31
    .line 32
    iget-object v0, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 33
    .line 34
    instance-of v2, v0, Lkd9;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Lkd9;

    .line 40
    .line 41
    invoke-virtual {v13}, Lkd9;->getSticker()Ltm9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v13}, Lkd9;->getStickerPath()Lorg/telegram/messenger/d0$e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v13}, Lkd9;->getEmoji()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v12}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v5, v1

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v13}, Lkd9;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v13}, Lkd9;->getParentObject()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, v2

    .line 75
    move-object v2, v3

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move/from16 v6, p2

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v11}, Lkd9;->setScaled(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    instance-of v2, v0, Ljd9;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljd9;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljd9;->getSticker()Ltm9;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    iget-object v0, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v12}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v5, v1

    .line 115
    :goto_1
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v13}, Ljd9;->getParentObject()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move/from16 v6, p2

    .line 128
    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v11}, Ljd9;->setScaled(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljd9;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v10, Lorg/telegram/ui/r;->clearsInputField:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    instance-of v2, v0, Lzz1;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    move-object v13, v0

    .line 149
    check-cast v13, Lzz1;

    .line 150
    .line 151
    invoke-virtual {v13}, Lzz1;->getDocument()Ltm9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    iget-object v0, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v11}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v5, v1

    .line 168
    :goto_2
    invoke-virtual {v13}, Lzz1;->getBotInlineResult()Lyl9;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v13}, Lzz1;->getBotInlineResult()Lyl9;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13}, Lzz1;->getInlineBot()Lmq9;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v13}, Lzz1;->getParentObject()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    move-object v8, v0

    .line 189
    move-object v0, p0

    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v6

    .line 195
    move/from16 v6, p2

    .line 196
    .line 197
    move-object/from16 v9, p3

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 200
    .line 201
    .line 202
    move/from16 v0, p2

    .line 203
    .line 204
    if-eq v0, v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lzz1;->setScaled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_4
    iget-object v0, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {v0, v12, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/Components/v1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/v1$m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic Z(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iput-object p2, p0, Lorg/telegram/ui/r;->lastInsets:Landroid/view/WindowInsets;

    return-object p2
.end method

.method public static synthetic a(Lorg/telegram/ui/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/r;->a0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic a0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/r;->P()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic b(Lorg/telegram/ui/r;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/r;->W()V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/r;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/r;->b0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lho7;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v1}, Lho7;->b3(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/r;->P()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/r;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/r;->Z(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/r;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/r;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/r;->X(Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/v1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/r;->Y(Lorg/telegram/ui/Components/v1;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/r;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/r;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r;->clearsInputField:Z

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/r;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r;->closeOnDismiss:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/r;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/r;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->currentContentType:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/r;)Ltm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->currentDocument:Ltm9;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/r;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->currentMoveYProgress:F

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/r;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->currentQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/r;)Lbo9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/r;)Lorg/telegram/ui/r$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/r;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r;->drawEffect:Z

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/r;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/r;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->finalMoveY:F

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/r;)Lorg/telegram/messenger/d0$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->importingSticker:Lorg/telegram/messenger/d0$e;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/r;)Lyl9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->inlineResult:Lyl9;

    return-object p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/r;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r;->isRecentSticker:Z

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/r;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r;->keyboardHeight:I

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/r;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method


# virtual methods
.method public P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/ui/r;->lastUpdateTime:J

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/r;->currentDocument:Ltm9;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/r;->currentQuery:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/r;->isVisible:Z

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x42600000    # 56.0f

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v2, 0x96

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lorg/telegram/messenger/a0;->S0:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    aput-object v4, v3, v0

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/r;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/r;->isVisible:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/r;->currentDocument:Ltm9;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/r;->currentQuery:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 45
    .line 46
    const-string v3, "window"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v1, Lorg/telegram/ui/r;->Instance:Lorg/telegram/ui/r;

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lorg/telegram/messenger/a0;->S0:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/r;->isVisible:Z

    return v0
.end method

.method public final d0(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/r;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/r;->h0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/r;->menuVisible:Z

    .line 32
    .line 33
    const v4, 0x3e088889

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 39
    .line 40
    cmpl-float v6, v5, v2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    add-float/2addr v5, v4

    .line 45
    iput v5, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 46
    .line 47
    cmpl-float v0, v5, v2

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 62
    .line 63
    cmpl-float v5, v0, v3

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    sub-float/2addr v0, v4

    .line 68
    iput v0, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 69
    .line 70
    cmpg-float v0, v0, v3

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    iput v3, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    iget v0, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 82
    .line 83
    cmpl-float v4, v0, v3

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/r;->paint:Landroid/graphics/Paint;

    .line 92
    .line 93
    mul-float v0, v0, v1

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/r;->paint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/r;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    const/high16 v4, 0x43340000    # 180.0f

    .line 120
    .line 121
    iget v5, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 122
    .line 123
    mul-float v5, v5, v4

    .line 124
    .line 125
    float-to-int v4, v5

    .line 126
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/r;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/r;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/r;->lastInsets:Landroid/view/WindowInsets;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Lorg/telegram/ui/r;->lastInsets:Landroid/view/WindowInsets;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v0, v4

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/r;->lastInsets:Landroid/view/WindowInsets;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_1
    iget v5, p0, Lorg/telegram/ui/r;->currentContentType:I

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    const/high16 v8, 0x42200000    # 40.0f

    .line 184
    .line 185
    if-ne v5, v7, :cond_8

    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v9, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    sub-int/2addr v9, v0

    .line 200
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v5, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iget-boolean v5, p0, Lorg/telegram/ui/r;->drawEffect:Z

    .line 211
    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v5, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v9, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-int/2addr v9, v0

    .line 227
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    invoke-static {v8}, Lorg/telegram/messenger/a;->g0(F)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-float/2addr v5, v9

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v9, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    sub-int/2addr v9, v0

    .line 251
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    const v9, 0x3fe66666    # 1.8f

    .line 257
    .line 258
    .line 259
    div-float/2addr v5, v9

    .line 260
    :goto_2
    float-to-int v5, v5

    .line 261
    :goto_3
    div-int/lit8 v9, v5, 0x2

    .line 262
    .line 263
    add-int/2addr v9, v4

    .line 264
    iget-object v4, p0, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v4, 0x0

    .line 274
    :goto_4
    add-int/2addr v9, v4

    .line 275
    iget-object v4, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v4, v0

    .line 282
    iget v0, p0, Lorg/telegram/ui/r;->keyboardHeight:I

    .line 283
    .line 284
    sub-int/2addr v4, v0

    .line 285
    div-int/lit8 v4, v4, 0x2

    .line 286
    .line 287
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    iget-boolean v4, p0, Lorg/telegram/ui/r;->drawEffect:Z

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    add-float/2addr v0, v4

    .line 302
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    div-int/lit8 v4, v4, 0x2

    .line 309
    .line 310
    int-to-float v4, v4

    .line 311
    iget v8, p0, Lorg/telegram/ui/r;->moveY:F

    .line 312
    .line 313
    add-float/2addr v8, v0

    .line 314
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    iget v0, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 318
    .line 319
    const v4, 0x3f4ccccd    # 0.8f

    .line 320
    .line 321
    .line 322
    mul-float v8, v0, v4

    .line 323
    .line 324
    div-float/2addr v8, v4

    .line 325
    int-to-float v4, v5

    .line 326
    mul-float v4, v4, v8

    .line 327
    .line 328
    float-to-int v4, v4

    .line 329
    iget-boolean v5, p0, Lorg/telegram/ui/r;->drawEffect:Z

    .line 330
    .line 331
    const/high16 v8, 0x40000000    # 2.0f

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    int-to-float v5, v4

    .line 336
    const v9, 0x3f2ab9f5    # 0.6669f

    .line 337
    .line 338
    .line 339
    mul-float v9, v9, v5

    .line 340
    .line 341
    const/high16 v10, 0x3d600000    # 0.0546875f

    .line 342
    .line 343
    mul-float v10, v10, v5

    .line 344
    .line 345
    iget-object v11, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 346
    .line 347
    invoke-virtual {v11, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 351
    .line 352
    sub-float v11, v5, v9

    .line 353
    .line 354
    div-float v12, v5, v8

    .line 355
    .line 356
    sub-float v13, v11, v12

    .line 357
    .line 358
    sub-float/2addr v13, v10

    .line 359
    div-float/2addr v11, v8

    .line 360
    sub-float/2addr v11, v12

    .line 361
    invoke-virtual {v0, v13, v11, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 370
    .line 371
    iget v9, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 377
    .line 378
    neg-int v4, v4

    .line 379
    int-to-float v4, v4

    .line 380
    div-float/2addr v4, v8

    .line 381
    invoke-virtual {v0, v4, v4, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 391
    .line 392
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 396
    .line 397
    neg-int v5, v4

    .line 398
    int-to-float v5, v5

    .line 399
    div-float/2addr v5, v8

    .line 400
    int-to-float v4, v4

    .line 401
    invoke-virtual {v0, v5, v5, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 407
    .line 408
    .line 409
    :goto_5
    iget v0, p0, Lorg/telegram/ui/r;->currentContentType:I

    .line 410
    .line 411
    if-ne v0, v7, :cond_d

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/r;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v4, p0, Lorg/telegram/ui/r;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iget-object v5, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 428
    .line 429
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->w()Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 434
    .line 435
    const/high16 v7, 0x41880000    # 17.0f

    .line 436
    .line 437
    const/high16 v9, 0x40c00000    # 6.0f

    .line 438
    .line 439
    iget v10, p0, Lorg/telegram/ui/r;->currentMoveY:F

    .line 440
    .line 441
    const/high16 v11, 0x42700000    # 60.0f

    .line 442
    .line 443
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    int-to-float v11, v11

    .line 448
    div-float/2addr v10, v11

    .line 449
    mul-float v10, v10, v9

    .line 450
    .line 451
    add-float/2addr v10, v7

    .line 452
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    int-to-float v7, v7

    .line 457
    sub-float/2addr v5, v7

    .line 458
    float-to-int v5, v5

    .line 459
    iget-object v7, p0, Lorg/telegram/ui/r;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    iget v9, p0, Lorg/telegram/ui/r;->currentMoveYProgress:F

    .line 462
    .line 463
    sub-float v9, v2, v9

    .line 464
    .line 465
    mul-float v9, v9, v1

    .line 466
    .line 467
    float-to-int v1, v9

    .line 468
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lorg/telegram/ui/r;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    neg-int v7, v0

    .line 474
    div-int/lit8 v7, v7, 0x2

    .line 475
    .line 476
    neg-int v4, v4

    .line 477
    add-int/2addr v4, v5

    .line 478
    div-int/lit8 v0, v0, 0x2

    .line 479
    .line 480
    invoke-virtual {v1, v7, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lorg/telegram/ui/r;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 489
    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    iget-boolean v0, p0, Lorg/telegram/ui/r;->drawEffect:Z

    .line 493
    .line 494
    const/high16 v1, 0x41f00000    # 30.0f

    .line 495
    .line 496
    const/high16 v4, 0x42480000    # 50.0f

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    neg-int v0, v0

    .line 505
    int-to-float v0, v0

    .line 506
    iget-object v4, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 507
    .line 508
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    neg-float v4, v4

    .line 513
    div-float/2addr v4, v8

    .line 514
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    int-to-float v1, v1

    .line 519
    sub-float/2addr v4, v1

    .line 520
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_e
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    neg-int v0, v0

    .line 529
    int-to-float v0, v0

    .line 530
    iget-object v4, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 531
    .line 532
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    neg-float v4, v4

    .line 537
    div-float/2addr v4, v8

    .line 538
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-float v1, v1

    .line 543
    sub-float/2addr v4, v1

    .line 544
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    .line 546
    .line 547
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    .line 555
    iget-boolean p1, p0, Lorg/telegram/ui/r;->isVisible:Z

    .line 556
    .line 557
    const/high16 v0, 0x42f00000    # 120.0f

    .line 558
    .line 559
    if-eqz p1, :cond_10

    .line 560
    .line 561
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 562
    .line 563
    cmpl-float p1, p1, v2

    .line 564
    .line 565
    if-eqz p1, :cond_13

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    iget-wide v5, p0, Lorg/telegram/ui/r;->lastUpdateTime:J

    .line 572
    .line 573
    sub-long v5, v3, v5

    .line 574
    .line 575
    iput-wide v3, p0, Lorg/telegram/ui/r;->lastUpdateTime:J

    .line 576
    .line 577
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 578
    .line 579
    long-to-float v1, v5

    .line 580
    div-float/2addr v1, v0

    .line 581
    add-float/2addr p1, v1

    .line 582
    iput p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 583
    .line 584
    iget-object p1, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 587
    .line 588
    .line 589
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 590
    .line 591
    cmpl-float p1, p1, v2

    .line 592
    .line 593
    if-lez p1, :cond_13

    .line 594
    .line 595
    iput v2, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_10
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 599
    .line 600
    cmpl-float p1, p1, v3

    .line 601
    .line 602
    if-eqz p1, :cond_13

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    iget-wide v7, p0, Lorg/telegram/ui/r;->lastUpdateTime:J

    .line 609
    .line 610
    sub-long v7, v4, v7

    .line 611
    .line 612
    iput-wide v4, p0, Lorg/telegram/ui/r;->lastUpdateTime:J

    .line 613
    .line 614
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 615
    .line 616
    long-to-float v1, v7

    .line 617
    div-float/2addr v1, v0

    .line 618
    sub-float/2addr p1, v1

    .line 619
    iput p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 620
    .line 621
    iget-object p1, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 624
    .line 625
    .line 626
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 627
    .line 628
    cmpg-float p1, p1, v3

    .line 629
    .line 630
    if-gez p1, :cond_11

    .line 631
    .line 632
    iput v3, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 633
    .line 634
    :cond_11
    iget p1, p0, Lorg/telegram/ui/r;->showProgress:F

    .line 635
    .line 636
    cmpl-float p1, p1, v3

    .line 637
    .line 638
    if-nez p1, :cond_13

    .line 639
    .line 640
    iget-object p1, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 647
    .line 648
    invoke-static {p1}, Lorg/telegram/messenger/a;->T3(Landroid/app/Activity;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, Ljz1;

    .line 652
    .line 653
    invoke-direct {p1, p0}, Ljz1;-><init>(Lorg/telegram/ui/r;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 660
    .line 661
    if-eqz p1, :cond_12

    .line 662
    .line 663
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    .line 665
    .line 666
    iput-object v0, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 667
    .line 668
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 669
    .line 670
    invoke-static {p1, v6, v2, v6}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 671
    .line 672
    .line 673
    iput v3, p0, Lorg/telegram/ui/r;->blurProgress:F

    .line 674
    .line 675
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_13

    .line 682
    .line 683
    iget-object p1, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 684
    .line 685
    const-string v0, "window"

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/view/WindowManager;

    .line 692
    .line 693
    iget-object v0, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 694
    .line 695
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :catch_0
    move-exception p1

    .line 700
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :cond_13
    :goto_7
    return-void
.end method

.method public e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z
    .locals 7

    .line 1
    iput-object p4, p0, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lorg/telegram/ui/r$c;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    return p3

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    float-to-int p4, p4

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return p3

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, p1, :cond_8

    .line 62
    .line 63
    if-lt v4, p1, :cond_8

    .line 64
    .line 65
    if-gt v5, p4, :cond_8

    .line 66
    .line 67
    if-ge v6, p4, :cond_2

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    instance-of v0, v2, Lkd9;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Lkd9;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkd9;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v0, v2, Ljd9;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, Ljd9;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljd9;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v2, Lzz1;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, Lzz1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lzz1;->v()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lzz1;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0}, Lzz1;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 144
    .line 145
    const/high16 v4, 0x40c00000    # 6.0f

    .line 146
    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v0, -0x1

    .line 157
    :goto_2
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    return p3

    .line 160
    :cond_7
    iput p4, p0, Lorg/telegram/ui/r;->startX:I

    .line 161
    .line 162
    iput p1, p0, Lorg/telegram/ui/r;->startY:I

    .line 163
    .line 164
    iput-object v2, p0, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 165
    .line 166
    new-instance p1, Lgz1;

    .line 167
    .line 168
    invoke-direct {p1, p0, p2, v0, p5}, Lgz1;-><init>(Lorg/telegram/ui/r;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 172
    .line 173
    const-wide/16 p2, 0xc8

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    return p3
.end method

.method public f0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILjava/lang/Object;Lorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    iput-object v1, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    iput-object v9, v10, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Lorg/telegram/ui/r$c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v1, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/r;->V()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v11, :cond_1e

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v1, v4, :cond_1e

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x6

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_23

    .line 61
    .line 62
    iget-boolean v1, v10, Lorg/telegram/ui/r;->isVisible:Z

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_1c

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_1b

    .line 72
    .line 73
    iget v1, v10, Lorg/telegram/ui/r;->currentContentType:I

    .line 74
    .line 75
    if-ne v1, v11, :cond_7

    .line 76
    .line 77
    iget-boolean v0, v10, Lorg/telegram/ui/r;->menuVisible:Z

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget v0, v10, Lorg/telegram/ui/r;->showProgress:F

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget v0, v10, Lorg/telegram/ui/r;->lastTouchY:F

    .line 90
    .line 91
    const v1, -0x39e3c000    # -10000.0f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v10, Lorg/telegram/ui/r;->lastTouchY:F

    .line 104
    .line 105
    iput v2, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 106
    .line 107
    iput v2, v10, Lorg/telegram/ui/r;->moveY:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 115
    .line 116
    iget v3, v10, Lorg/telegram/ui/r;->lastTouchY:F

    .line 117
    .line 118
    sub-float v3, v0, v3

    .line 119
    .line 120
    add-float/2addr v1, v3

    .line 121
    iput v1, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 122
    .line 123
    iput v0, v10, Lorg/telegram/ui/r;->lastTouchY:F

    .line 124
    .line 125
    cmpl-float v0, v1, v2

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    iput v2, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/high16 v0, 0x42700000    # 60.0f

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    neg-int v2, v2

    .line 139
    int-to-float v2, v2

    .line 140
    cmpg-float v1, v1, v2

    .line 141
    .line 142
    if-gez v1, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    neg-int v0, v0

    .line 149
    int-to-float v0, v0

    .line 150
    iput v0, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 151
    .line 152
    :cond_5
    :goto_0
    iget v0, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 153
    .line 154
    const/high16 v1, 0x43480000    # 200.0f

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/r;->j0(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v10, Lorg/telegram/ui/r;->moveY:F

    .line 166
    .line 167
    iget-object v0, v10, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    iget v0, v10, Lorg/telegram/ui/r;->currentMoveY:F

    .line 173
    .line 174
    const/high16 v1, 0x425c0000    # 55.0f

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    neg-int v1, v1

    .line 181
    int-to-float v1, v1

    .line 182
    cmpg-float v0, v0, v1

    .line 183
    .line 184
    if-gtz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, v10, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v10, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    return v11

    .line 197
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    float-to-int v1, v1

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-int v4, v4

    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_2
    if-ge v6, v5, :cond_1b

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v7, :cond_8

    .line 219
    .line 220
    return v2

    .line 221
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-gt v8, v4, :cond_1a

    .line 238
    .line 239
    if-lt v12, v4, :cond_1a

    .line 240
    .line 241
    if-gt v13, v1, :cond_1a

    .line 242
    .line 243
    if-ge v14, v1, :cond_9

    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_9
    instance-of v0, v7, Lkd9;

    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v10, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const/4 v12, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    instance-of v0, v7, Ljd9;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v10, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    instance-of v0, v7, Lzz1;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    move-object v0, v7

    .line 274
    check-cast v0, Lzz1;

    .line 275
    .line 276
    invoke-virtual {v0}, Lzz1;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    iget-object v0, v10, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-virtual {v0}, Lzz1;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    iget-object v0, v10, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 295
    .line 296
    const/high16 v4, 0x40c00000    # 6.0f

    .line 297
    .line 298
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 303
    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_d
    const/4 v12, -0x1

    .line 308
    :goto_4
    if-eq v12, v1, :cond_1b

    .line 309
    .line 310
    iget-object v0, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 311
    .line 312
    if-ne v7, v0, :cond_e

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_e
    instance-of v1, v0, Lkd9;

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    check-cast v0, Lkd9;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lkd9;->setScaled(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    instance-of v1, v0, Ljd9;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    check-cast v0, Ljd9;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljd9;->setScaled(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_10
    instance-of v1, v0, Lzz1;

    .line 337
    .line 338
    if-eqz v1, :cond_11

    .line 339
    .line 340
    check-cast v0, Lzz1;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lzz1;->setScaled(Z)V

    .line 343
    .line 344
    .line 345
    :cond_11
    :goto_5
    iput-object v7, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 346
    .line 347
    iput-boolean v2, v10, Lorg/telegram/ui/r;->clearsInputField:Z

    .line 348
    .line 349
    iput-boolean v2, v10, Lorg/telegram/ui/r;->menuVisible:Z

    .line 350
    .line 351
    iput-boolean v2, v10, Lorg/telegram/ui/r;->closeOnDismiss:Z

    .line 352
    .line 353
    iget-object v0, v10, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 354
    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 358
    .line 359
    .line 360
    :cond_12
    iget-object v0, v10, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 361
    .line 362
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 366
    .line 367
    instance-of v1, v0, Lkd9;

    .line 368
    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    move-object v13, v0

    .line 372
    check-cast v13, Lkd9;

    .line 373
    .line 374
    invoke-virtual {v13}, Lkd9;->getSticker()Ltm9;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v13}, Lkd9;->getStickerPath()Lorg/telegram/messenger/d0$e;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v13}, Lkd9;->getEmoji()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v0, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v6, v0

    .line 395
    goto :goto_6

    .line 396
    :cond_13
    move-object v6, v3

    .line 397
    :goto_6
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v13}, Lkd9;->e()Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-virtual {v13}, Lkd9;->getParentObject()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    move-object v0, p0

    .line 407
    move-object v2, v4

    .line 408
    move-object v3, v5

    .line 409
    move-object v4, v6

    .line 410
    move-object v5, v7

    .line 411
    move v6, v12

    .line 412
    move v7, v8

    .line 413
    move-object v8, v14

    .line 414
    move-object/from16 v9, p6

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v11}, Lkd9;->setScaled(Z)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_14
    instance-of v1, v0, Ljd9;

    .line 425
    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    move-object v13, v0

    .line 429
    check-cast v13, Ljd9;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljd9;->getSticker()Ltm9;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    iget-object v0, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    invoke-interface {v0, v2}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v6, v0

    .line 446
    goto :goto_7

    .line 447
    :cond_15
    move-object v6, v3

    .line 448
    :goto_7
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-virtual {v13}, Ljd9;->getParentObject()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    move-object v0, p0

    .line 455
    move-object v2, v4

    .line 456
    move-object v3, v5

    .line 457
    move-object v4, v6

    .line 458
    move-object v5, v7

    .line 459
    move v6, v12

    .line 460
    move v7, v8

    .line 461
    move-object v8, v14

    .line 462
    move-object/from16 v9, p6

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v11}, Ljd9;->setScaled(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Ljd9;->a()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput-boolean v0, v10, Lorg/telegram/ui/r;->clearsInputField:Z

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_16
    instance-of v1, v0, Lzz1;

    .line 478
    .line 479
    if-eqz v1, :cond_19

    .line 480
    .line 481
    move-object v13, v0

    .line 482
    check-cast v13, Lzz1;

    .line 483
    .line 484
    invoke-virtual {v13}, Lzz1;->getDocument()Ltm9;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    iget-object v0, v10, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 491
    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    invoke-interface {v0, v11}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v5, v0

    .line 499
    goto :goto_8

    .line 500
    :cond_17
    move-object v5, v3

    .line 501
    :goto_8
    invoke-virtual {v13}, Lzz1;->getBotInlineResult()Lyl9;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-virtual {v13}, Lzz1;->getBotInlineResult()Lyl9;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    invoke-virtual {v13}, Lzz1;->getInlineBot()Lmq9;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_9

    .line 517
    :cond_18
    invoke-virtual {v13}, Lzz1;->getParentObject()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_9
    move-object v8, v0

    .line 522
    move-object v0, p0

    .line 523
    move-object v3, v4

    .line 524
    move-object v4, v5

    .line 525
    move-object v5, v6

    .line 526
    move v6, v12

    .line 527
    move-object/from16 v9, p6

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 530
    .line 531
    .line 532
    if-eq v12, v11, :cond_19

    .line 533
    .line 534
    invoke-virtual {v13, v11}, Lzz1;->setScaled(Z)V

    .line 535
    .line 536
    .line 537
    :cond_19
    :goto_a
    invoke-virtual {p0}, Lorg/telegram/ui/r;->k0()V

    .line 538
    .line 539
    .line 540
    return v11

    .line 541
    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_1b
    :goto_c
    return v11

    .line 546
    :cond_1c
    iget-object v0, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 547
    .line 548
    if-eqz v0, :cond_23

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v4, :cond_1d

    .line 555
    .line 556
    iget v0, v10, Lorg/telegram/ui/r;->startX:I

    .line 557
    .line 558
    int-to-float v0, v0

    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    sub-float/2addr v0, v1

    .line 564
    float-to-double v0, v0

    .line 565
    iget v4, v10, Lorg/telegram/ui/r;->startY:I

    .line 566
    .line 567
    int-to-float v4, v4

    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    sub-float/2addr v4, v5

    .line 573
    float-to-double v4, v4

    .line 574
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    const/high16 v4, 0x41200000    # 10.0f

    .line 579
    .line 580
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    int-to-double v4, v4

    .line 585
    cmpl-double v6, v0, v4

    .line 586
    .line 587
    if-lez v6, :cond_23

    .line 588
    .line 589
    iget-object v0, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 590
    .line 591
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    iput-object v3, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1d
    iget-object v0, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 598
    .line 599
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1e
    :goto_d
    new-instance v1, Ldz1;

    .line 606
    .line 607
    move-object/from16 v4, p4

    .line 608
    .line 609
    invoke-direct {v1, v0, v4}, Ldz1;-><init>(Lorg/telegram/ui/Components/v1;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-wide/16 v4, 0x96

    .line 613
    .line 614
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v10, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_1f
    invoke-virtual {p0}, Lorg/telegram/ui/r;->V()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    .line 633
    invoke-virtual {p0}, Lorg/telegram/ui/r;->P()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 637
    .line 638
    if-eqz v0, :cond_23

    .line 639
    .line 640
    instance-of v1, v0, Lkd9;

    .line 641
    .line 642
    if-eqz v1, :cond_20

    .line 643
    .line 644
    check-cast v0, Lkd9;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lkd9;->setScaled(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_20
    instance-of v1, v0, Ljd9;

    .line 651
    .line 652
    if-eqz v1, :cond_21

    .line 653
    .line 654
    check-cast v0, Ljd9;

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljd9;->setScaled(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_21
    instance-of v1, v0, Lzz1;

    .line 661
    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    check-cast v0, Lzz1;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Lzz1;->setScaled(Z)V

    .line 667
    .line 668
    .line 669
    :cond_22
    :goto_e
    iput-object v3, v10, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 670
    .line 671
    :cond_23
    :goto_f
    return v2
.end method

.method public g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const-string v7, "window"

    .line 16
    .line 17
    iget-object v8, v1, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v8, :cond_17

    .line 20
    .line 21
    iget-object v8, v1, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iput-object v6, v1, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    iput-boolean v8, v1, Lorg/telegram/ui/r;->isRecentSticker:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iput-object v8, v1, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 35
    .line 36
    iget-object v9, v1, Lorg/telegram/ui/r;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    const/high16 v10, 0x71000000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v10, 0x64e6e6e6

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iput-boolean v9, v1, Lorg/telegram/ui/r;->drawEffect:Z

    .line 59
    .line 60
    const/16 v10, 0x5a

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    if-nez v5, :cond_e

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v12, Lorg/telegram/ui/r;->textPaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    const/high16 v13, 0x41c00000    # 24.0f

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    new-instance v12, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {v12, v11}, Landroid/text/TextPaint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v12, Lorg/telegram/ui/r;->textPaint:Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    int-to-float v14, v14

    .line 88
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v12, v1, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 94
    .line 95
    .line 96
    iput-boolean v9, v1, Lorg/telegram/ui/r;->drawEffect:Z

    .line 97
    .line 98
    const-wide/16 v14, 0x514

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_1
    iget-object v8, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v3, v8, :cond_5

    .line 110
    .line 111
    iget-object v8, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lum9;

    .line 118
    .line 119
    instance-of v12, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v8, v8, Lum9;->a:Lbo9;

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :goto_2
    if-eqz v8, :cond_7

    .line 133
    .line 134
    iget-object v3, v1, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v3, v1, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-static {v3, v14, v15}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iput-object v8, v1, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    .line 155
    .line 156
    iget-object v3, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v3, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->O3(Ltm9;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    iget-object v8, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    invoke-static {v3, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const-wide/16 v23, 0x0

    .line 185
    .line 186
    iget-object v3, v1, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    .line 187
    .line 188
    const/16 v27, 0x1

    .line 189
    .line 190
    const-string v25, "webp"

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move-object/from16 v26, v3

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v27}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v8, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    invoke-static {v3, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    iget-object v3, v1, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    .line 215
    .line 216
    const/16 v35, 0x1

    .line 217
    .line 218
    const-string v33, "webp"

    .line 219
    .line 220
    move-object/from16 v28, v8

    .line 221
    .line 222
    move-object/from16 v34, v3

    .line 223
    .line 224
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iput-boolean v11, v1, Lorg/telegram/ui/r;->drawEffect:Z

    .line 234
    .line 235
    iget-object v3, v1, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->c1(Ltm9;)Lrq9;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8, v0}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    iget-object v8, v1, Lorg/telegram/ui/r;->currentStickerSet:Lbo9;

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    const-string v22, "tgs"

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v23, v8

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 265
    :goto_4
    iget-object v8, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-ge v3, v8, :cond_13

    .line 272
    .line 273
    iget-object v8, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lum9;

    .line 280
    .line 281
    instance-of v10, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 282
    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    iget-object v10, v8, Lum9;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_a

    .line 292
    .line 293
    iget-object v3, v8, Lum9;->a:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v8, Lorg/telegram/ui/r;->textPaint:Landroid/text/TextPaint;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v3, v8, v10, v9}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    new-instance v3, Landroid/text/StaticLayout;

    .line 310
    .line 311
    sget-object v19, Lorg/telegram/ui/r;->textPaint:Landroid/text/TextPaint;

    .line 312
    .line 313
    const/high16 v8, 0x42c80000    # 100.0f

    .line 314
    .line 315
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 320
    .line 321
    const/high16 v22, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v17, v3

    .line 328
    .line 329
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v1, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    if-eqz v2, :cond_13

    .line 340
    .line 341
    iget-object v8, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 342
    .line 343
    iget-object v10, v2, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    iget-boolean v12, v2, Lorg/telegram/messenger/d0$e;->b:Z

    .line 350
    .line 351
    if-eqz v12, :cond_c

    .line 352
    .line 353
    const-string v12, "tgs"

    .line 354
    .line 355
    move-object/from16 v21, v12

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const/16 v21, 0x0

    .line 359
    .line 360
    :goto_5
    const-wide/16 v22, 0x0

    .line 361
    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    move-object/from16 v18, v10

    .line 365
    .line 366
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    sget-object v8, Lorg/telegram/ui/r;->textPaint:Landroid/text/TextPaint;

    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v3, v8, v10, v9}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    new-instance v3, Landroid/text/StaticLayout;

    .line 386
    .line 387
    sget-object v19, Lorg/telegram/ui/r;->textPaint:Landroid/text/TextPaint;

    .line 388
    .line 389
    const/high16 v8, 0x42c80000    # 100.0f

    .line 390
    .line 391
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 396
    .line 397
    const/high16 v22, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v1, Lorg/telegram/ui/r;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 409
    .line 410
    :cond_d
    iget-object v3, v1, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 411
    .line 412
    invoke-interface {v3}, Lorg/telegram/ui/r$c;->n()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_13

    .line 417
    .line 418
    iget-object v3, v1, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 424
    .line 425
    invoke-static {v3, v14, v15}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_e
    const-string v3, "gif"

    .line 431
    .line 432
    if-eqz v0, :cond_10

    .line 433
    .line 434
    iget-object v8, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v8, v10}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->r0(Ltm9;)Lrq9;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const/4 v12, 0x2

    .line 449
    iput v12, v13, Lorg/telegram/messenger/t;->c:I

    .line 450
    .line 451
    if-eqz v10, :cond_f

    .line 452
    .line 453
    iget-object v12, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-static {v10, v0}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    invoke-static {v8, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    iget-wide v9, v0, Ltm9;->d:J

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    new-instance v8, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v23

    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const-string v18, "90_90_b"

    .line 490
    .line 491
    move-wide/from16 v20, v9

    .line 492
    .line 493
    invoke-virtual/range {v12 .. v24}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_f
    iget-object v12, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    invoke-static {v8, v0}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    iget-wide v8, v0, Ltm9;->d:J

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    new-instance v10, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const-string v16, "90_90_b"

    .line 527
    .line 528
    move-wide/from16 v17, v8

    .line 529
    .line 530
    invoke-virtual/range {v12 .. v21}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_10
    if-eqz v4, :cond_17

    .line 536
    .line 537
    iget-object v8, v4, Lyl9;->b:Luq9;

    .line 538
    .line 539
    if-nez v8, :cond_11

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    iget-object v8, v4, Lyl9;->a:Luq9;

    .line 543
    .line 544
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 545
    .line 546
    if-eqz v9, :cond_12

    .line 547
    .line 548
    iget-object v8, v8, Luq9;->b:Ljava/lang/String;

    .line 549
    .line 550
    const-string v9, "video/mp4"

    .line 551
    .line 552
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_12

    .line 557
    .line 558
    iget-object v12, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 559
    .line 560
    iget-object v8, v4, Lyl9;->b:Luq9;

    .line 561
    .line 562
    invoke-static {v8}, Lu3b;->h(Luq9;)Lu3b;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    const/4 v14, 0x0

    .line 571
    iget-object v8, v4, Lyl9;->a:Luq9;

    .line 572
    .line 573
    invoke-static {v8}, Lu3b;->h(Luq9;)Lu3b;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    iget-object v8, v4, Lyl9;->a:Luq9;

    .line 584
    .line 585
    invoke-static {v8}, Lu3b;->h(Luq9;)Lu3b;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v8}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 590
    .line 591
    .line 592
    move-result-object v17

    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    iget-object v8, v4, Lyl9;->b:Luq9;

    .line 596
    .line 597
    iget v8, v8, Luq9;->a:I

    .line 598
    .line 599
    int-to-long v8, v8

    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    new-instance v10, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v23

    .line 617
    const/16 v24, 0x1

    .line 618
    .line 619
    const-string v18, "90_90_b"

    .line 620
    .line 621
    move-wide/from16 v20, v8

    .line 622
    .line 623
    invoke-virtual/range {v12 .. v24}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_12
    iget-object v8, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 628
    .line 629
    iget-object v9, v4, Lyl9;->b:Luq9;

    .line 630
    .line 631
    invoke-static {v9}, Lu3b;->h(Luq9;)Lu3b;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 636
    .line 637
    .line 638
    move-result-object v26

    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    iget-object v9, v4, Lyl9;->a:Luq9;

    .line 642
    .line 643
    invoke-static {v9}, Lu3b;->h(Luq9;)Lu3b;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-static {v9}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 648
    .line 649
    .line 650
    move-result-object v28

    .line 651
    iget-object v9, v4, Lyl9;->b:Luq9;

    .line 652
    .line 653
    iget v9, v9, Luq9;->a:I

    .line 654
    .line 655
    int-to-long v9, v9

    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    new-instance v12, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v33

    .line 673
    const/16 v34, 0x1

    .line 674
    .line 675
    const-string v29, "90_90_b"

    .line 676
    .line 677
    move-object/from16 v25, v8

    .line 678
    .line 679
    move-wide/from16 v30, v9

    .line 680
    .line 681
    invoke-virtual/range {v25 .. v34}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 685
    .line 686
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 690
    .line 691
    const-wide/16 v8, 0x7d0

    .line 692
    .line 693
    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 694
    .line 695
    .line 696
    :cond_13
    :goto_7
    iget-object v3, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 697
    .line 698
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_14

    .line 703
    .line 704
    iget-object v3, v1, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 705
    .line 706
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_14
    const/4 v8, 0x0

    .line 716
    :goto_8
    iget-boolean v3, v1, Lorg/telegram/ui/r;->drawEffect:Z

    .line 717
    .line 718
    if-eqz v3, :cond_15

    .line 719
    .line 720
    iget-object v3, v1, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 721
    .line 722
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_15

    .line 727
    .line 728
    iget-object v3, v1, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 729
    .line 730
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 735
    .line 736
    .line 737
    :cond_15
    iput v5, v1, Lorg/telegram/ui/r;->currentContentType:I

    .line 738
    .line 739
    iput-object v0, v1, Lorg/telegram/ui/r;->currentDocument:Ltm9;

    .line 740
    .line 741
    iput-object v2, v1, Lorg/telegram/ui/r;->importingSticker:Lorg/telegram/messenger/d0$e;

    .line 742
    .line 743
    move-object/from16 v0, p4

    .line 744
    .line 745
    iput-object v0, v1, Lorg/telegram/ui/r;->currentQuery:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v4, v1, Lorg/telegram/ui/r;->inlineResult:Lyl9;

    .line 748
    .line 749
    move-object/from16 v0, p8

    .line 750
    .line 751
    iput-object v0, v1, Lorg/telegram/ui/r;->parentObject:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, v1, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 754
    .line 755
    iget-object v0, v1, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 758
    .line 759
    .line 760
    iget-boolean v0, v1, Lorg/telegram/ui/r;->isVisible:Z

    .line 761
    .line 762
    if-nez v0, :cond_17

    .line 763
    .line 764
    iget-object v0, v1, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 765
    .line 766
    invoke-static {v0}, Lorg/telegram/messenger/a;->D2(Landroid/app/Activity;)V

    .line 767
    .line 768
    .line 769
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_16

    .line 776
    .line 777
    iget-object v0, v1, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 778
    .line 779
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Landroid/view/WindowManager;

    .line 784
    .line 785
    iget-object v2, v1, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 786
    .line 787
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :cond_16
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 796
    .line 797
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroid/view/WindowManager;

    .line 802
    .line 803
    iget-object v2, v1, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 804
    .line 805
    iget-object v3, v1, Lorg/telegram/ui/r;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 806
    .line 807
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    iput-boolean v11, v1, Lorg/telegram/ui/r;->isVisible:Z

    .line 811
    .line 812
    const/4 v0, 0x0

    .line 813
    iput v0, v1, Lorg/telegram/ui/r;->showProgress:F

    .line 814
    .line 815
    const v2, -0x39e3c000    # -10000.0f

    .line 816
    .line 817
    .line 818
    iput v2, v1, Lorg/telegram/ui/r;->lastTouchY:F

    .line 819
    .line 820
    iput v0, v1, Lorg/telegram/ui/r;->currentMoveYProgress:F

    .line 821
    .line 822
    iput v0, v1, Lorg/telegram/ui/r;->finalMoveY:F

    .line 823
    .line 824
    iput v0, v1, Lorg/telegram/ui/r;->currentMoveY:F

    .line 825
    .line 826
    iput v0, v1, Lorg/telegram/ui/r;->moveY:F

    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    iput-wide v2, v1, Lorg/telegram/ui/r;->lastUpdateTime:J

    .line 833
    .line 834
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 839
    .line 840
    new-array v3, v11, [Ljava/lang/Object;

    .line 841
    .line 842
    const/16 v4, 0x8

    .line 843
    .line 844
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/4 v5, 0x0

    .line 849
    aput-object v4, v3, v5

    .line 850
    .line 851
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_17
    :goto_a
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v2

    .line 29
    float-to-int v2, v3

    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    const v5, 0x3daaaaab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    const-string v5, "windowBackgroundWhite"

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 60
    .line 61
    instance-of v5, v0, Lorg/telegram/ui/LaunchActivity;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 82
    .line 83
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    div-int/lit16 v1, v1, 0xb4

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lorg/telegram/ui/r;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/r;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    instance-of v2, v0, Lkd9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lkd9;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lkd9;->setScaled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, v0, Ljd9;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljd9;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljd9;->setScaled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, v0, Lzz1;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Lzz1;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lzz1;->setScaled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/r;->currentPreviewCell:Landroid/view/View;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final j0(FF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float v0, v1, v0

    mul-float v0, v0, p2

    neg-float p2, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float p2, p2, v1

    return p2
.end method

.method public k0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "vibrator"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/os/Vibrator;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/r;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/telegram/ui/r;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/r;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz40;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :array_0
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public l0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/r;->currentAccount:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/r;->currentAccount:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/r;->parentActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lg68;->Md:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/r;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v2, Lhz1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lhz1;-><init>(Lorg/telegram/ui/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/r$b;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/r$b;-><init>(Lorg/telegram/ui/r;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/r;->windowView:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 94
    .line 95
    const/16 v2, 0x33

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 106
    .line 107
    new-instance v0, Liz1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Liz1;-><init>(Lorg/telegram/ui/r;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/r;->currentAccount:I

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/high16 v0, 0x43480000    # 200.0f

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v2, "kbd_height"

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lorg/telegram/ui/r;->keyboardHeight:I

    .line 137
    .line 138
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lorg/telegram/ui/r;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 146
    .line 147
    const/4 v0, -0x3

    .line 148
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 149
    .line 150
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 151
    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 155
    .line 156
    const/16 v0, 0x63

    .line 157
    .line 158
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 159
    .line 160
    const v0, -0x7ffefef8

    .line 161
    .line 162
    .line 163
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/r;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/r;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public m0(Landroid/view/View;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lkd9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->l0(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/r;->l0(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkd9;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkd9;->getSticker()Ltm9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lkd9;->getStickerPath()Lorg/telegram/messenger/d0$e;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lkd9;->getEmoji()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/r;->delegate:Lorg/telegram/ui/r$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/telegram/ui/r$c;->g(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual {p1}, Lkd9;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p1}, Lkd9;->getParentObject()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, p0, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/r;->g0(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/String;Ljava/lang/String;Lyl9;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/r;->showSheetRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v3, 0x10

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lkd9;->setScaled(Z)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    return v1
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrja;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/r;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Lrja;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/r;->containerView:Lorg/telegram/ui/r$d;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 34
    .line 35
    new-instance v2, Lez1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lez1;-><init>(Lorg/telegram/ui/r;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 44
    .line 45
    iget-object v0, v0, Lrja;->premiumButtonView:Lrm7;

    .line 46
    .line 47
    iget-object v0, v0, Lrm7;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Lfz1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lfz1;-><init>(Lorg/telegram/ui/r;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/r;->unlockPremiumView:Lrja;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
