.class public abstract Ldw9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw9$o;,
        Ldw9$n;,
        Ldw9$m;,
        Ldw9$j;,
        Ldw9$q;,
        Ldw9$p;,
        Ldw9$f;,
        Ldw9$g;,
        Ldw9$i;,
        Ldw9$h;,
        Ldw9$k;,
        Ldw9$r;,
        Ldw9$l;
    }
.end annotation


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field public actionsIsShowing:Z

.field private callback:Ldw9$h;

.field public capturedX:I

.field public capturedY:I

.field public cornerRadius:F

.field private deleteView:Lorg/telegram/mdgram/Views/TextView;

.field private endArea:Landroid/graphics/RectF;

.field public enterProgress:F

.field private handleViewAnimator:Landroid/animation/ValueAnimator;

.field public handleViewProgress:F

.field private final hideActionsRunnable:Ljava/lang/Runnable;

.field private interpolator:Landroid/view/animation/Interpolator;

.field private isOneTouch:Z

.field public keyboardSize:I

.field private lastX:I

.field private lastY:I

.field public final layoutBlock:Ldw9$k;

.field private longpressDelay:I

.field private magnifier:Landroid/widget/Magnifier;

.field private magnifierDx:F

.field private magnifierDy:F

.field private magnifierX:F

.field private magnifierXanimated:F

.field private magnifierY:F

.field private magnifierYanimated:F

.field public maybeSelectedView:Ldw9$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw9$p;"
        }
    .end annotation
.end field

.field public maybeTextX:I

.field public maybeTextY:I

.field public movingDirectionSettling:Z

.field private movingHandle:Z

.field public movingHandleStart:Z

.field public movingOffsetX:F

.field public movingOffsetY:F

.field public multiselect:Z

.field private onTranslateListener:Ldw9$l;

.field private parentIsScrolling:Z

.field public parentRecyclerView:Lorg/telegram/ui/Components/v1;

.field public parentView:Landroid/view/ViewGroup;

.field public path:Ldw9$n;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private scrollDown:Z

.field private scrollRunnable:Ljava/lang/Runnable;

.field private scrolling:Z

.field public selectedCellEditDate:Ljava/lang/Integer;

.field public selectedCellId:I

.field public selectedView:Ldw9$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw9$p;"
        }
    .end annotation
.end field

.field public selectionEnd:I

.field public selectionHandlePaint:Landroid/graphics/Paint;

.field public selectionHandlePath:Landroid/graphics/Path;

.field public selectionPaint:Landroid/graphics/Paint;

.field public selectionPath:Landroid/graphics/Path;

.field public selectionPathMirror:Ldw9$m;

.field public selectionStart:I

.field public showActionsAsPopupAlways:Z

.field private snap:Z

.field private startArea:Landroid/graphics/RectF;

.field public final startSelectionRunnable:Ljava/lang/Runnable;

.field private final tempPath2:Ldw9$o;

.field public final textArea:Landroid/graphics/Rect;

.field private final textSelectActionCallback:Landroid/view/ActionMode$Callback;

.field public textSelectionOverlay:Ldw9$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw9.r;"
        }
    .end annotation
.end field

.field public textX:I

.field public textY:I

.field public tmpCoord:[I

.field private topOffset:I

.field private touchSlop:I

.field private tryCapture:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ldw9;->tmpCoord:[I

    .line 8
    .line 9
    new-instance v0, Ldw9$n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ldw9$n;-><init>(Lkw9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldw9;->path:Ldw9$n;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldw9;->selectionHandlePath:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Ldw9$m;

    .line 47
    .line 48
    iget-object v2, p0, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ldw9$m;-><init>(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ldw9;->selectionPathMirror:Ldw9$m;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Ldw9;->selectionStart:I

    .line 57
    .line 58
    iput v0, p0, Ldw9;->selectionEnd:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ldw9;->S()Landroid/view/ActionMode$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ldw9;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ldw9;->startArea:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ldw9;->endArea:Landroid/graphics/RectF;

    .line 86
    .line 87
    new-instance v0, Ldw9$k;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ldw9$k;-><init>(Ljw9;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 93
    .line 94
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ldw9;->interpolator:Landroid/view/animation/Interpolator;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Ldw9;->showActionsAsPopupAlways:Z

    .line 103
    .line 104
    new-instance v0, Ldw9$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ldw9$a;-><init>(Ldw9;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ldw9;->scrollRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    new-instance v0, Ldw9$b;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ldw9$b;-><init>(Ldw9;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    iput-object v1, p0, Ldw9;->onTranslateListener:Ldw9$l;

    .line 119
    .line 120
    new-instance v0, Ldw9$c;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ldw9$c;-><init>(Ldw9;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Ldw9;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    new-instance v0, Ldw9$o;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ldw9$o;-><init>(Llw9;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Ldw9;->tempPath2:Ldw9$o;

    .line 133
    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Ldw9;->longpressDelay:I

    .line 139
    .line 140
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Ldw9;->touchSlop:I

    .line 151
    .line 152
    iget-object v0, p0, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 155
    .line 156
    const/high16 v2, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    iput v2, p0, Ldw9;->cornerRadius:F

    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static bridge synthetic A(Ldw9;I)V
    .locals 0

    iput p1, p0, Ldw9;->lastY:I

    return-void
.end method

.method public static bridge synthetic B(Ldw9;Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9;->movingHandle:Z

    return-void
.end method

.method public static bridge synthetic C(Ldw9;Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9;->scrollDown:Z

    return-void
.end method

.method public static bridge synthetic D(Ldw9;Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9;->scrolling:Z

    return-void
.end method

.method public static bridge synthetic E(Ldw9;Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9;->snap:Z

    return-void
.end method

.method public static bridge synthetic F(Ldw9;Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9;->tryCapture:Z

    return-void
.end method

.method public static bridge synthetic G(Ldw9;)V
    .locals 0

    invoke-virtual {p0}, Ldw9;->R()V

    return-void
.end method

.method public static bridge synthetic H(Ldw9;)V
    .locals 0

    invoke-virtual {p0}, Ldw9;->g0()V

    return-void
.end method

.method public static bridge synthetic I(Ldw9;)V
    .locals 0

    invoke-virtual {p0}, Ldw9;->h0()V

    return-void
.end method

.method public static bridge synthetic J(Ldw9;)V
    .locals 0

    invoke-virtual {p0}, Ldw9;->G0()V

    return-void
.end method

.method public static bridge synthetic K(Ldw9;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldw9;->I0(I)V

    return-void
.end method

.method public static synthetic a(Ldw9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ldw9;->o0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldw9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ldw9;->q0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ldw9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldw9;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Ldw9;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static bridge synthetic e(Ldw9;)Ldw9$h;
    .locals 0

    iget-object p0, p0, Ldw9;->callback:Ldw9$h;

    return-object p0
.end method

.method public static bridge synthetic f(Ldw9;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ldw9;->endArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic g(Ldw9;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldw9;->hideActionsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic h(Ldw9;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Ldw9;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic i(Ldw9;)Z
    .locals 0

    iget-boolean p0, p0, Ldw9;->isOneTouch:Z

    return p0
.end method

.method public static bridge synthetic j(Ldw9;)I
    .locals 0

    iget p0, p0, Ldw9;->lastX:I

    return p0
.end method

.method public static j0(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic k(Ldw9;)I
    .locals 0

    iget p0, p0, Ldw9;->lastY:I

    return p0
.end method

.method public static bridge synthetic l(Ldw9;)F
    .locals 0

    iget p0, p0, Ldw9;->magnifierX:F

    return p0
.end method

.method public static bridge synthetic m(Ldw9;)F
    .locals 0

    iget p0, p0, Ldw9;->magnifierXanimated:F

    return p0
.end method

.method public static bridge synthetic n(Ldw9;)F
    .locals 0

    iget p0, p0, Ldw9;->magnifierY:F

    return p0
.end method

.method public static bridge synthetic o(Ldw9;)F
    .locals 0

    iget p0, p0, Ldw9;->magnifierYanimated:F

    return p0
.end method

.method private synthetic o0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Ldw9;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public static bridge synthetic p(Ldw9;)Z
    .locals 0

    iget-boolean p0, p0, Ldw9;->movingHandle:Z

    return p0
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldw9;->R()V

    return-void
.end method

.method public static bridge synthetic q(Ldw9;)Z
    .locals 0

    iget-boolean p0, p0, Ldw9;->parentIsScrolling:Z

    return p0
.end method

.method private synthetic q0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ldw9;->handleViewProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic r(Ldw9;)Z
    .locals 0

    iget-boolean p0, p0, Ldw9;->scrollDown:Z

    return p0
.end method

.method public static bridge synthetic s(Ldw9;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ldw9;->scrollRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic t(Ldw9;)Z
    .locals 0

    iget-boolean p0, p0, Ldw9;->scrolling:Z

    return p0
.end method

.method public static bridge synthetic u(Ldw9;)Z
    .locals 0

    iget-boolean p0, p0, Ldw9;->snap:Z

    return p0
.end method

.method public static bridge synthetic v(Ldw9;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Ldw9;->startArea:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic w(Ldw9;)I
    .locals 0

    iget p0, p0, Ldw9;->topOffset:I

    return p0
.end method

.method public static bridge synthetic x(Ldw9;)I
    .locals 0

    iget p0, p0, Ldw9;->touchSlop:I

    return p0
.end method

.method public static bridge synthetic y(Ldw9;Z)V
    .locals 0

    iput-boolean p1, p0, Ldw9;->isOneTouch:Z

    return-void
.end method

.method public static bridge synthetic z(Ldw9;I)V
    .locals 0

    iput p1, p0, Ldw9;->lastX:I

    return-void
.end method


# virtual methods
.method public A0(Ldw9$h;)V
    .locals 0

    iput-object p1, p0, Ldw9;->callback:Ldw9$h;

    return-void
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldw9;->keyboardSize:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ldw9;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldw9;->maybeTextX:I

    .line 2
    .line 3
    iput p2, p0, Ldw9;->maybeTextY:I

    .line 4
    .line 5
    return-void
.end method

.method public D0(Ldw9$l;)V
    .locals 0

    iput-object p1, p0, Ldw9;->onTranslateListener:Ldw9$l;

    return-void
.end method

.method public E0(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    iput-object v0, p0, Ldw9;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Ldw9;->parentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Ldw9;->topOffset:I

    return-void
.end method

.method public final G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ldw9;->movingHandle:Z

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Ldw9;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, Ldw9;->actionsIsShowing:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/ActionBar/j;

    .line 38
    .line 39
    iget-object v1, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldw9;->c0()Lorg/telegram/ui/ActionBar/l$r;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v0, v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/j;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxb3;

    .line 55
    .line 56
    iget-object v3, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Ldw9;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 63
    .line 64
    check-cast v4, Landroid/view/ActionMode$Callback2;

    .line 65
    .line 66
    iget-object v5, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 67
    .line 68
    invoke-direct {v1, v3, v4, v5, v0}, Lxb3;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/j;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 72
    .line 73
    iget-object v0, p0, Ldw9;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v1, v3}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Ldw9;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 83
    .line 84
    iget-object v1, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 94
    .line 95
    const-wide/16 v3, 0x1

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lyv9;->a(Landroid/view/ActionMode;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Ldw9;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Ldw9;->actionsIsShowing:Z

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    iget-boolean v0, p0, Ldw9;->showActionsAsPopupAlways:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 124
    .line 125
    iget-object v1, p0, Ldw9;->textSelectActionCallback:Landroid/view/ActionMode$Callback;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, Ldw9;->movingHandle:Z

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Ldw9;->M()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 152
    .line 153
    const/high16 v1, 0x42400000    # 48.0f

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    const/4 v4, 0x0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ldw9;->popupRect:Landroid/graphics/Rect;

    .line 165
    .line 166
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 167
    .line 168
    iget-object v5, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 201
    .line 202
    iget-object v5, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget v6, Lg68;->a5:I

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 227
    .line 228
    new-instance v5, Law9;

    .line 229
    .line 230
    invoke-direct {v5, p0}, Law9;-><init>(Ldw9;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 242
    .line 243
    iget-object v5, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-direct {v0, v5}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 253
    .line 254
    const-string v5, "listSelectorSDK21"

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Ldw9;->f0(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 268
    .line 269
    const/16 v5, 0x10

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 275
    .line 276
    const/high16 v5, 0x41a00000    # 20.0f

    .line 277
    .line 278
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v0, v6, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 290
    .line 291
    const/high16 v5, 0x41700000    # 15.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 297
    .line 298
    const-string v5, "fonts/rmedium.ttf"

    .line 299
    .line 300
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 308
    .line 309
    iget-object v5, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v6, 0x1040001

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 326
    .line 327
    const-string v5, "actionBarDefaultSubmenuItem"

    .line 328
    .line 329
    invoke-virtual {p0, v5}, Ldw9;->f0(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 337
    .line 338
    new-instance v5, Lbw9;

    .line 339
    .line 340
    invoke-direct {v5, p0}, Lbw9;-><init>(Ldw9;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 347
    .line 348
    iget-object v5, p0, Ldw9;->deleteView:Lorg/telegram/mdgram/Views/TextView;

    .line 349
    .line 350
    const/4 v6, -0x2

    .line 351
    invoke-static {v6, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 359
    .line 360
    iget-object v5, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 361
    .line 362
    invoke-direct {v0, v5, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 363
    .line 364
    .line 365
    iput-object v0, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 371
    .line 372
    sget v5, Lj78;->g:I

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ldw9;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 383
    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    const-string v5, "actionBarDefaultSubmenuBackground"

    .line 387
    .line 388
    invoke-virtual {p0, v5}, Ldw9;->f0(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-virtual {p0}, Ldw9;->Y()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    neg-int v0, v0

    .line 404
    iget v5, p0, Ldw9;->selectionStart:I

    .line 405
    .line 406
    invoke-virtual {p0, v5}, Ldw9;->r0(I)[I

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aget v2, v5, v2

    .line 411
    .line 412
    iget v5, p0, Ldw9;->textY:I

    .line 413
    .line 414
    add-int/2addr v2, v5

    .line 415
    int-to-float v2, v2

    .line 416
    iget-object v5, p0, Ldw9;->selectedView:Ldw9$p;

    .line 417
    .line 418
    invoke-interface {v5}, Ldw9$p;->getY()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-float/2addr v2, v5

    .line 423
    float-to-int v2, v2

    .line 424
    div-int/2addr v0, v3

    .line 425
    add-int/2addr v2, v0

    .line 426
    const/high16 v0, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    sub-int/2addr v2, v0

    .line 433
    if-gez v2, :cond_7

    .line 434
    .line 435
    :cond_6
    const/4 v2, 0x0

    .line 436
    :cond_7
    iget-object v0, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 437
    .line 438
    iget-object v3, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 439
    .line 440
    const/16 v5, 0x30

    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    sub-int/2addr v2, v1

    .line 447
    invoke-virtual {v0, v3, v5, v4, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 451
    .line 452
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->y()V

    .line 453
    .line 454
    .line 455
    :cond_8
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    iget v0, p0, Ldw9;->handleViewProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldw9;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget v3, p0, Ldw9;->handleViewProgress:F

    .line 26
    .line 27
    aput v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ldw9;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lcw9;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcw9;-><init>(Ldw9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldw9;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget v2, p0, Ldw9;->handleViewProgress:F

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x437a0000    # 250.0f

    .line 56
    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    float-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ldw9;->handleViewAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final I0(I)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p0, Ldw9;->isOneTouch:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-boolean v0, p0, Ldw9;->movingHandle:Z

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Ldw9;->movingHandleStart:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Ldw9;->selectionStart:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Ldw9;->selectionEnd:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ldw9;->V(ILdw9$k;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 40
    .line 41
    iget-object v1, v1, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Ldw9;->textY:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, p0, Ldw9;->selectedView:Ldw9$p;

    .line 68
    .line 69
    invoke-interface {v4}, Ldw9$p;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-float/2addr v3, v4

    .line 74
    float-to-int v3, v3

    .line 75
    sub-int/2addr v3, v2

    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v3, v5

    .line 83
    int-to-float v3, v3

    .line 84
    iget-object v5, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 85
    .line 86
    iget v5, v5, Ldw9$k;->yOffset:F

    .line 87
    .line 88
    add-float/2addr v3, v5

    .line 89
    float-to-int v3, v3

    .line 90
    iget-object v5, p0, Ldw9;->selectedView:Ldw9$p;

    .line 91
    .line 92
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$z0;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ldw9$p;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iget-object v1, p0, Ldw9;->selectedView:Ldw9$p;

    .line 102
    .line 103
    invoke-interface {v1}, Ldw9$p;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    float-to-int v1, v1

    .line 108
    iget-object v5, p0, Ldw9;->selectedView:Ldw9$p;

    .line 109
    .line 110
    invoke-interface {v5}, Ldw9$p;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v5}, Ldw9$p;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, p0, Ldw9;->textX:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    add-float/2addr v5, v6

    .line 124
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-float/2addr v5, v6

    .line 129
    float-to-int v5, v5

    .line 130
    iget-object v6, p0, Ldw9;->selectedView:Ldw9$p;

    .line 131
    .line 132
    invoke-interface {v6}, Ldw9$p;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v7, p0, Ldw9;->textX:I

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    add-float/2addr v6, v7

    .line 140
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-float/2addr v6, v0

    .line 145
    float-to-int v1, v6

    .line 146
    move v0, v5

    .line 147
    :goto_1
    if-ge p1, v0, :cond_4

    .line 148
    .line 149
    move p1, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-le p1, v1, :cond_5

    .line 152
    .line 153
    move p1, v1

    .line 154
    :cond_5
    :goto_2
    iget v0, p0, Ldw9;->magnifierY:F

    .line 155
    .line 156
    int-to-float v1, v3

    .line 157
    cmpl-float v0, v0, v1

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iput v1, p0, Ldw9;->magnifierY:F

    .line 162
    .line 163
    iget v0, p0, Ldw9;->magnifierYanimated:F

    .line 164
    .line 165
    sub-float/2addr v1, v0

    .line 166
    const/high16 v0, 0x43480000    # 200.0f

    .line 167
    .line 168
    div-float/2addr v1, v0

    .line 169
    iput v1, p0, Ldw9;->magnifierDy:F

    .line 170
    .line 171
    :cond_6
    iget v0, p0, Ldw9;->magnifierX:F

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    cmpl-float v0, v0, p1

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iput p1, p0, Ldw9;->magnifierX:F

    .line 179
    .line 180
    iget v0, p0, Ldw9;->magnifierXanimated:F

    .line 181
    .line 182
    sub-float/2addr p1, v0

    .line 183
    const/high16 v0, 0x42c80000    # 100.0f

    .line 184
    .line 185
    div-float/2addr p1, v0

    .line 186
    iput p1, p0, Ldw9;->magnifierDx:F

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Ldw9;->magnifier:Landroid/widget/Magnifier;

    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    new-instance p1, Landroid/widget/Magnifier;

    .line 193
    .line 194
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Ldw9;->magnifier:Landroid/widget/Magnifier;

    .line 200
    .line 201
    iget p1, p0, Ldw9;->magnifierY:F

    .line 202
    .line 203
    iput p1, p0, Ldw9;->magnifierYanimated:F

    .line 204
    .line 205
    iget p1, p0, Ldw9;->magnifierX:F

    .line 206
    .line 207
    iput p1, p0, Ldw9;->magnifierXanimated:F

    .line 208
    .line 209
    :cond_8
    iget p1, p0, Ldw9;->magnifierYanimated:F

    .line 210
    .line 211
    iget v0, p0, Ldw9;->magnifierY:F

    .line 212
    .line 213
    const/high16 v1, 0x41800000    # 16.0f

    .line 214
    .line 215
    cmpl-float v3, p1, v0

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget v3, p0, Ldw9;->magnifierDy:F

    .line 220
    .line 221
    mul-float v3, v3, v1

    .line 222
    .line 223
    add-float/2addr p1, v3

    .line 224
    iput p1, p0, Ldw9;->magnifierYanimated:F

    .line 225
    .line 226
    :cond_9
    iget p1, p0, Ldw9;->magnifierDy:F

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    cmpl-float v5, p1, v3

    .line 230
    .line 231
    if-lez v5, :cond_a

    .line 232
    .line 233
    iget v5, p0, Ldw9;->magnifierYanimated:F

    .line 234
    .line 235
    cmpl-float v5, v5, v0

    .line 236
    .line 237
    if-lez v5, :cond_a

    .line 238
    .line 239
    iput v0, p0, Ldw9;->magnifierYanimated:F

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    cmpg-float p1, p1, v3

    .line 243
    .line 244
    if-gez p1, :cond_b

    .line 245
    .line 246
    iget p1, p0, Ldw9;->magnifierYanimated:F

    .line 247
    .line 248
    cmpg-float p1, p1, v0

    .line 249
    .line 250
    if-gez p1, :cond_b

    .line 251
    .line 252
    iput v0, p0, Ldw9;->magnifierYanimated:F

    .line 253
    .line 254
    :cond_b
    :goto_3
    iget p1, p0, Ldw9;->magnifierXanimated:F

    .line 255
    .line 256
    iget v0, p0, Ldw9;->magnifierX:F

    .line 257
    .line 258
    cmpl-float v5, p1, v0

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget v5, p0, Ldw9;->magnifierDx:F

    .line 263
    .line 264
    mul-float v5, v5, v1

    .line 265
    .line 266
    add-float/2addr p1, v5

    .line 267
    iput p1, p0, Ldw9;->magnifierXanimated:F

    .line 268
    .line 269
    :cond_c
    iget p1, p0, Ldw9;->magnifierDx:F

    .line 270
    .line 271
    cmpl-float v1, p1, v3

    .line 272
    .line 273
    if-lez v1, :cond_d

    .line 274
    .line 275
    iget v1, p0, Ldw9;->magnifierXanimated:F

    .line 276
    .line 277
    cmpl-float v1, v1, v0

    .line 278
    .line 279
    if-lez v1, :cond_d

    .line 280
    .line 281
    iput v0, p0, Ldw9;->magnifierXanimated:F

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    cmpg-float p1, p1, v3

    .line 285
    .line 286
    if-gez p1, :cond_e

    .line 287
    .line 288
    iget p1, p0, Ldw9;->magnifierXanimated:F

    .line 289
    .line 290
    cmpg-float p1, p1, v0

    .line 291
    .line 292
    if-gez p1, :cond_e

    .line 293
    .line 294
    iput v0, p0, Ldw9;->magnifierXanimated:F

    .line 295
    .line 296
    :cond_e
    :goto_4
    iget-object p1, p0, Ldw9;->magnifier:Landroid/widget/Magnifier;

    .line 297
    .line 298
    iget v0, p0, Ldw9;->magnifierXanimated:F

    .line 299
    .line 300
    iget v1, p0, Ldw9;->magnifierYanimated:F

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 304
    .line 305
    mul-float v2, v2, v3

    .line 306
    .line 307
    add-float/2addr v1, v2

    .line 308
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    add-float/2addr v1, v2

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Ldw9;->magnifier:Landroid/widget/Magnifier;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 320
    .line 321
    .line 322
    nop

    .line 323
    :cond_f
    :goto_5
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldw9;->parentIsScrolling:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldw9;->G0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public L(I)Z
    .locals 1

    iget v0, p0, Ldw9;->selectionStart:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Ldw9;->selectionEnd:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldw9;->tryCapture:Z

    .line 8
    .line 9
    return-void
.end method

.method public O(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ldw9;->N()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldw9;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldw9;->s0(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldw9;->selectionStart:I

    .line 6
    .line 7
    iput p1, p0, Ldw9;->selectionEnd:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ldw9;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldw9;->g0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldw9;->i0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ldw9;->selectedCellId:I

    .line 23
    .line 24
    iput-object v0, p0, Ldw9;->selectedCellEditDate:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Ldw9;->tryCapture:Z

    .line 32
    .line 33
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ldw9;->handleViewProgress:F

    .line 44
    .line 45
    iget-object v2, p0, Ldw9;->callback:Ldw9$h;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ldw9$h;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput p1, p0, Ldw9;->capturedX:I

    .line 53
    .line 54
    iput p1, p0, Ldw9;->capturedY:I

    .line 55
    .line 56
    iput p1, p0, Ldw9;->maybeTextX:I

    .line 57
    .line 58
    iput p1, p0, Ldw9;->maybeTextY:I

    .line 59
    .line 60
    iput v0, p0, Ldw9;->movingOffsetX:F

    .line 61
    .line 62
    iput v0, p0, Ldw9;->movingOffsetY:F

    .line 63
    .line 64
    iput-boolean v1, p0, Ldw9;->movingHandle:Z

    .line 65
    .line 66
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldw9;->d0()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldw9;->g0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ldw9;->Q(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldw9;->callback:Ldw9$h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ldw9$h;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final S()Landroid/view/ActionMode$Callback;
    .locals 3

    .line 1
    new-instance v0, Ldw9$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldw9$d;-><init>(Ldw9;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldw9$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ldw9$e;-><init>(Ldw9;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final T(Landroid/text/StaticLayout;IIIZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 10
    .line 11
    invoke-virtual {v4}, Ldw9$o;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 20
    .line 21
    iget v4, v4, Ldw9$o;->lastBottom:F

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v5, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    cmpg-float v4, v4, v5

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v4

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v7, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 44
    .line 45
    iget v7, v7, Ldw9$o;->lastBottom:F

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    sub-float/2addr v7, v4

    .line 49
    div-float/2addr v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-object v8, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 56
    .line 57
    invoke-static {v8}, Ldw9$o;->b(Ldw9$o;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ge v7, v8, :cond_3

    .line 64
    .line 65
    iget-object v8, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 66
    .line 67
    invoke-static {v8}, Ldw9$o;->a(Ldw9$o;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    iget v11, v0, Ldw9;->cornerRadius:F

    .line 82
    .line 83
    div-float/2addr v11, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v11, 0x0

    .line 86
    :goto_2
    sub-float/2addr v10, v11

    .line 87
    float-to-int v10, v10

    .line 88
    int-to-float v10, v10

    .line 89
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v11, v4

    .line 92
    mul-float v11, v11, v5

    .line 93
    .line 94
    add-float/2addr v11, v4

    .line 95
    float-to-int v11, v11

    .line 96
    int-to-float v11, v11

    .line 97
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    if-eqz p6, :cond_2

    .line 100
    .line 101
    iget v13, v0, Ldw9;->cornerRadius:F

    .line 102
    .line 103
    div-float/2addr v13, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v13, 0x0

    .line 106
    :goto_3
    add-float/2addr v12, v13

    .line 107
    float-to-int v9, v12

    .line 108
    int-to-float v9, v9

    .line 109
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr v12, v4

    .line 112
    mul-float v12, v12, v5

    .line 113
    .line 114
    add-float/2addr v12, v4

    .line 115
    float-to-int v12, v12

    .line 116
    int-to-float v12, v12

    .line 117
    invoke-virtual {v8, v10, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v13, v0, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 121
    .line 122
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 131
    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v4, v0, Ldw9;->tempPath2:Ldw9$o;

    .line 143
    .line 144
    invoke-static {v4}, Ldw9$o;->b(Ldw9$o;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    if-nez p6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    float-to-int v3, v3

    .line 162
    invoke-virtual/range {p1 .. p2}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v5, v0, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    iget v6, v0, Ldw9;->cornerRadius:F

    .line 174
    .line 175
    div-float v7, v6, v9

    .line 176
    .line 177
    sub-float/2addr v2, v7

    .line 178
    int-to-float v4, v4

    .line 179
    int-to-float v3, v3

    .line 180
    const/high16 v7, 0x40800000    # 4.0f

    .line 181
    .line 182
    div-float/2addr v6, v7

    .line 183
    add-float/2addr v3, v6

    .line 184
    int-to-float v1, v1

    .line 185
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 186
    .line 187
    move-object/from16 p1, v5

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    move/from16 p3, v4

    .line 192
    .line 193
    move/from16 p4, v3

    .line 194
    .line 195
    move/from16 p5, v1

    .line 196
    .line 197
    move-object/from16 p6, v6

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public U(Landroid/graphics/Canvas;Landroid/text/StaticLayout;IIZZ)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    iget-object v0, v7, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Ldw9;->selectionHandlePath:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget v0, v7, Ldw9;->cornerRadius:F

    .line 20
    .line 21
    const v1, 0x3fd33333    # 1.65f

    .line 22
    .line 23
    .line 24
    mul-float v11, v0, v1

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-int v12, v0

    .line 30
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    const/4 v15, 0x1

    .line 39
    if-ne v13, v14, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v5, p5, 0x1

    .line 42
    .line 43
    xor-int/lit8 v6, p6, 0x1

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    move v2, v13

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Ldw9;->T(Landroid/text/StaticLayout;IIIZZ)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    invoke-virtual {v9, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move v4, v0

    .line 91
    :goto_0
    invoke-virtual {v9, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    .line 113
    add-int/2addr v4, v15

    .line 114
    invoke-virtual {v9, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineLeft(I)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_2
    float-to-int v4, v4

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v0, v4, :cond_5

    .line 144
    .line 145
    add-int/lit8 v4, v0, -0x1

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v1, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v9, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v3, v12

    .line 164
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move v4, v0

    .line 172
    move-object v6, v1

    .line 173
    xor-int/lit8 v5, p5, 0x1

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    move v2, v13

    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    move-object v15, v6

    .line 185
    move/from16 v6, v16

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Ldw9;->T(Landroid/text/StaticLayout;IIIZZ)V

    .line 188
    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v7, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v0, v13, 0x1

    .line 205
    .line 206
    :goto_3
    if-ge v0, v14, :cond_7

    .line 207
    .line 208
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    float-to-int v2, v2

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, v7, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 227
    .line 228
    sub-int/2addr v3, v12

    .line 229
    int-to-float v3, v3

    .line 230
    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    add-int/2addr v1, v12

    .line 236
    int-to-float v1, v1

    .line 237
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v15, 0x1

    .line 242
    add-int/2addr v5, v15

    .line 243
    int-to-float v5, v5

    .line 244
    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 245
    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    move/from16 v18, v3

    .line 249
    .line 250
    move/from16 v19, v4

    .line 251
    .line 252
    move/from16 v20, v1

    .line 253
    .line 254
    move/from16 v21, v5

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v15, 0x1

    .line 263
    invoke-virtual {v9, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v5, 0x1

    .line 268
    xor-int/lit8 v6, p6, 0x1

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    move v2, v14

    .line 275
    move/from16 v4, p4

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Ldw9;->T(Landroid/text/StaticLayout;IIIZZ)V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v1, 0x1a

    .line 283
    .line 284
    if-lt v0, v1, :cond_8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const/4 v15, 0x0

    .line 288
    :goto_5
    if-eqz v15, :cond_9

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineBottom(I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-float v5, v5

    .line 311
    if-eqz p5, :cond_a

    .line 312
    .line 313
    if-eqz p6, :cond_a

    .line 314
    .line 315
    cmpl-float v6, v4, v5

    .line 316
    .line 317
    if-nez v6, :cond_a

    .line 318
    .line 319
    sub-float v6, v3, v2

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    cmpg-float v6, v6, v11

    .line 326
    .line 327
    if-gez v6, :cond_a

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 338
    .line 339
    float-to-int v5, v5

    .line 340
    sub-float v6, v4, v11

    .line 341
    .line 342
    float-to-int v6, v6

    .line 343
    float-to-int v2, v2

    .line 344
    float-to-int v4, v4

    .line 345
    invoke-virtual {v3, v5, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v7, Ldw9;->selectionHandlePath:Landroid/graphics/Path;

    .line 354
    .line 355
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 356
    .line 357
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 358
    .line 359
    .line 360
    if-lt v0, v1, :cond_c

    .line 361
    .line 362
    invoke-static {v8, v3}, Lzv9;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    if-eqz p5, :cond_b

    .line 367
    .line 368
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 369
    .line 370
    float-to-int v10, v2

    .line 371
    sub-float v12, v4, v11

    .line 372
    .line 373
    float-to-int v12, v12

    .line 374
    add-float/2addr v2, v11

    .line 375
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    float-to-int v2, v2

    .line 384
    float-to-int v4, v4

    .line 385
    invoke-virtual {v6, v10, v12, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v7, Ldw9;->selectionHandlePath:Landroid/graphics/Path;

    .line 394
    .line 395
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 396
    .line 397
    invoke-virtual {v4, v2, v10}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 398
    .line 399
    .line 400
    if-lt v0, v1, :cond_b

    .line 401
    .line 402
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    float-to-int v4, v11

    .line 405
    sub-int/2addr v2, v4

    .line 406
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 407
    .line 408
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    invoke-virtual {v6, v2, v4, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v6}, Lzv9;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 416
    .line 417
    .line 418
    :cond_b
    if-eqz p6, :cond_c

    .line 419
    .line 420
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 421
    .line 422
    sub-float v4, v3, v11

    .line 423
    .line 424
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    float-to-int v4, v4

    .line 433
    sub-float v6, v5, v11

    .line 434
    .line 435
    float-to-int v6, v6

    .line 436
    float-to-int v3, v3

    .line 437
    float-to-int v5, v5

    .line 438
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, v7, Ldw9;->selectionHandlePath:Landroid/graphics/Path;

    .line 447
    .line 448
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 451
    .line 452
    .line 453
    if-lt v0, v1, :cond_c

    .line 454
    .line 455
    invoke-static {v8, v2}, Lzv9;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 456
    .line 457
    .line 458
    :cond_c
    :goto_6
    iget-object v0, v7, Ldw9;->selectionPath:Landroid/graphics/Path;

    .line 459
    .line 460
    iget-object v1, v7, Ldw9;->selectionPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    if-eqz v15, :cond_d

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, Ldw9;->selectionHandlePath:Landroid/graphics/Path;

    .line 471
    .line 472
    iget-object v1, v7, Ldw9;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 473
    .line 474
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    return-void
.end method

.method public V(ILdw9$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldw9;->W(ILdw9$k;Z)V

    return-void
.end method

.method public abstract W(ILdw9$k;Z)V
.end method

.method public abstract X(IIIILdw9$p;Z)I
.end method

.method public abstract Y()I
.end method

.method public Z(Landroid/content/Context;)Ldw9$r;
    .locals 1

    .line 1
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldw9$r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ldw9$r;-><init>(Ldw9;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 13
    .line 14
    return-object p1
.end method

.method public a0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Ldw9;->selectionStart:I

    .line 11
    .line 12
    iget v2, p0, Ldw9;->selectionEnd:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public abstract e0(Ldw9$p;Z)Ljava/lang/CharSequence;
.end method

.method public f0(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ldw9;->actionsIsShowing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Ldw9;->actionsIsShowing:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldw9;->hideActionsRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Ldw9;->actionsIsShowing:Z

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Ldw9;->actionMode:Landroid/view/ActionMode;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ldw9;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldw9;->magnifier:Landroid/widget/Magnifier;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldw9;->magnifier:Landroid/widget/Magnifier;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw9;->selectedView:Ldw9$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldw9$p;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public k0(Lorg/telegram/messenger/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ldw9;->selectedCellId:I

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public l0()Z
    .locals 1

    iget v0, p0, Ldw9;->selectionStart:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldw9;->selectionEnd:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Ldw9;->tryCapture:Z

    return v0
.end method

.method public n0(IIZFFLdw9$p;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ldw9;->movingHandleStart:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p2, p0, Ldw9;->selectionStart:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget p1, p0, Ldw9;->selectionEnd:I

    .line 11
    .line 12
    if-le p2, p1, :cond_0

    .line 13
    .line 14
    iput p2, p0, Ldw9;->selectionEnd:I

    .line 15
    .line 16
    iput p1, p0, Ldw9;->selectionStart:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Ldw9;->movingHandleStart:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean p4, p0, Ldw9;->snap:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput p2, p0, Ldw9;->selectionEnd:I

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget p1, p0, Ldw9;->selectionStart:I

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    iput p1, p0, Ldw9;->selectionEnd:I

    .line 33
    .line 34
    iput p2, p0, Ldw9;->selectionStart:I

    .line 35
    .line 36
    iput-boolean p4, p0, Ldw9;->movingHandleStart:Z

    .line 37
    .line 38
    :cond_2
    iput-boolean p4, p0, Ldw9;->snap:Z

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public r0(I)[I
    .locals 5

    .line 1
    iget-object v0, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldw9;->V(ILdw9$k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 7
    .line 8
    iget-object v1, v0, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 9
    .line 10
    iget v0, v0, Ldw9$k;->charOffset:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ldw9;->tmpCoord:[I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v4, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 40
    .line 41
    iget v4, v4, Ldw9$k;->xOffset:F

    .line 42
    .line 43
    add-float/2addr p1, v4

    .line 44
    float-to-int p1, p1

    .line 45
    aput p1, v2, v3

    .line 46
    .line 47
    iget-object p1, p0, Ldw9;->tmpCoord:[I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    iget-object p1, p0, Ldw9;->tmpCoord:[I

    .line 57
    .line 58
    aget v0, p1, v1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v2, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 62
    .line 63
    iget v2, v2, Ldw9$k;->yOffset:F

    .line 64
    .line 65
    add-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    aput v0, p1, v1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Ldw9;->tmpCoord:[I

    .line 71
    .line 72
    return-object p1
.end method

.method public s0(Z)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldw9;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ldw9;->parentIsScrolling:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldw9;->g0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract v0(Ldw9$p;Ldw9$p;)V
.end method

.method public w0(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v2, p0, Ldw9;->capturedY:I

    .line 29
    .line 30
    sub-int v3, v2, v0

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    mul-int v3, v3, v2

    .line 34
    .line 35
    iget v0, p0, Ldw9;->capturedX:I

    .line 36
    .line 37
    sub-int v2, v0, p1

    .line 38
    .line 39
    sub-int/2addr v0, p1

    .line 40
    mul-int v2, v2, v0

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    iget p1, p0, Ldw9;->touchSlop:I

    .line 44
    .line 45
    if-le v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Ldw9;->tryCapture:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean p1, p0, Ldw9;->tryCapture:Z

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    iget-object p1, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Ldw9;->tryCapture:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Ldw9;->capturedX:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Ldw9;->capturedY:I

    .line 78
    .line 79
    iput-boolean v1, p0, Ldw9;->tryCapture:Z

    .line 80
    .line 81
    iget-object p1, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    neg-int v3, v3

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    neg-int v4, v4

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, p0, Ldw9;->capturedX:I

    .line 101
    .line 102
    iget v4, p0, Ldw9;->capturedY:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Ldw9;->capturedX:I

    .line 124
    .line 125
    iget v0, p0, Ldw9;->capturedY:I

    .line 126
    .line 127
    iget-object v3, p0, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    if-le p1, v4, :cond_4

    .line 132
    .line 133
    add-int/lit8 p1, v4, -0x1

    .line 134
    .line 135
    :cond_4
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    if-ge p1, v4, :cond_5

    .line 138
    .line 139
    add-int/lit8 p1, v4, 0x1

    .line 140
    .line 141
    :cond_5
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    if-ge v0, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v0, v4, 0x1

    .line 146
    .line 147
    :cond_6
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    if-le v0, v3, :cond_7

    .line 150
    .line 151
    sub-int/2addr v3, v2

    .line 152
    move v6, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move v6, v0

    .line 155
    :goto_0
    iget v7, p0, Ldw9;->maybeTextX:I

    .line 156
    .line 157
    iget v8, p0, Ldw9;->maybeTextY:I

    .line 158
    .line 159
    iget-object v9, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    move-object v4, p0

    .line 163
    move v5, p1

    .line 164
    invoke-virtual/range {v4 .. v10}, Ldw9;->X(IIIILdw9$p;Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, p0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 169
    .line 170
    invoke-virtual {p0, v3, v2}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lt v0, v4, :cond_9

    .line 179
    .line 180
    iget-object v4, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v4, v2}, Ldw9;->W(ILdw9$k;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 186
    .line 187
    iget-object v4, v4, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 188
    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    iput-boolean v1, p0, Ldw9;->tryCapture:Z

    .line 192
    .line 193
    return v1

    .line 194
    :cond_8
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v2

    .line 199
    iget v4, p0, Ldw9;->maybeTextX:I

    .line 200
    .line 201
    sub-int/2addr p1, v4

    .line 202
    int-to-float p1, p1

    .line 203
    iget-object v4, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 204
    .line 205
    iget-object v4, v4, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/high16 v5, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    add-float/2addr v4, v5

    .line 219
    cmpg-float v4, p1, v4

    .line 220
    .line 221
    if-gez v4, :cond_9

    .line 222
    .line 223
    iget-object v4, p0, Ldw9;->layoutBlock:Ldw9$k;

    .line 224
    .line 225
    iget-object v4, v4, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    cmpl-float p1, p1, v1

    .line 232
    .line 233
    if-lez p1, :cond_9

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    add-int/lit8 v0, p1, -0x1

    .line 240
    .line 241
    :cond_9
    if-ltz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ge v0, p1, :cond_a

    .line 248
    .line 249
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    if-eq p1, v0, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Ldw9;->startSelectionRunnable:Ljava/lang/Runnable;

    .line 258
    .line 259
    iget v0, p0, Ldw9;->longpressDelay:I

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, p0, Ldw9;->tryCapture:Z

    .line 266
    .line 267
    :cond_a
    iget-boolean p1, p0, Ldw9;->tryCapture:Z

    .line 268
    .line 269
    return p1
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
