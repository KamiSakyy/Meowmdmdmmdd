.class public Lorg/telegram/ui/Components/EditTextBoldCursor;
.super Lorg/telegram/ui/Components/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EditTextBoldCursor$d;
    }
.end annotation


# static fields
.field private static editorClass:Ljava/lang/Class;

.field private static getVerticalOffsetMethod:Ljava/lang/reflect/Method;

.field private static mCursorDrawableResField:Ljava/lang/reflect/Field;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

.field private static mScrollYField:Ljava/lang/reflect/Field;

.field private static mScrollYGet:Z

.field private static mShowCursorField:Ljava/lang/reflect/Field;


# instance fields
.field private activeLineColor:I

.field private activeLinePaint:Landroid/graphics/Paint;

.field private activeLineWidth:F

.field private allowDrawCursor:Z

.field private attachedToWindow:Landroid/view/View;

.field private currentDrawHintAsHeader:Z

.field public cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private cursorDrawn:Z

.field private cursorSize:I

.field private cursorWidth:F

.field public drawInMaim:Z

.field private editor:Ljava/lang/Object;

.field private errorLineColor:I

.field private errorPaint:Landroid/text/TextPaint;

.field private errorText:Ljava/lang/CharSequence;

.field private fixed:Z

.field public floatingActionMode:Lxb3;

.field private floatingToolbar:Lorg/telegram/ui/ActionBar/j;

.field private floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private headerAnimationProgress:F

.field private headerHintColor:I

.field private headerTransformAnimation:Landroid/animation/AnimatorSet;

.field private hint:Ljava/lang/CharSequence;

.field private hintAlpha:F

.field private hintAnimator:Lkj9;

.field private hintColor:I

.field private hintLastUpdateTime:J

.field private hintLayout:Landroid/text/StaticLayout;

.field private hintVisible:Z

.field private ignoreBottomCount:I

.field private ignoreTopCount:I

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private isTextWatchersSuppressed:Z

.field private lastLineActiveness:F

.field public lastOffset:I

.field private lastSize:I

.field public lastText:Ljava/lang/CharSequence;

.field private lastTouchX:I

.field private lineActive:Z

.field private lineActiveness:F

.field private lineColor:I

.field private lineLastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private lineSpacingExtra:F

.field private lineVisible:Z

.field private lineY:F

.field private listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mTempRect:Landroid/graphics/Rect;

.field private nextSetTextAnimated:Z

.field private padding:Landroid/graphics/Rect;

.field private rect:Landroid/graphics/Rect;

.field private registeredTextWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private scrollY:I

.field private supportRtlHint:Z

.field private transformHintToHeader:Z

.field private windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/EditTextBoldCursor$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$a;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 24
    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastOffset:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 52
    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt p1, v0, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->I()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxb3;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/EditTextBoldCursor;)Z
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->K()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/EditTextBoldCursor;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/EditTextBoldCursor;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    return p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/EditTextBoldCursor;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->B()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;F)I
    .locals 6

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float v1, p1

    .line 42
    sub-float v1, p2, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    int-to-float v3, v2

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v5, v3, v4

    .line 62
    .line 63
    cmpl-float v5, v1, v5

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    add-int/2addr v2, p1

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    sub-int/2addr v0, p1

    .line 73
    sub-int/2addr v2, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/high16 v0, 0x100000

    .line 94
    .line 95
    sub-int/2addr v0, p1

    .line 96
    int-to-float v0, v0

    .line 97
    add-float/2addr v3, v4

    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-gtz v0, :cond_3

    .line 101
    .line 102
    cmpg-float v0, p2, v4

    .line 103
    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    float-to-int p1, p2

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    :goto_2
    sub-int v2, p1, p2

    .line 118
    .line 119
    :goto_3
    return v2
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/j;->r()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v1, v4, v5, v2, v3}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public D(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "android.widget.Editor"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v2, "mEditor"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 50
    .line 51
    const-string v2, "getPositionListener"

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->listenerFixer:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lan2;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lan2;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixed:Z

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public F(I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, v8

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public H()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->B()V

    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 v2, 0x41300000    # 11.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v0, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x1d

    .line 44
    .line 45
    if-lt v0, v3, :cond_1

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor$c;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    .line 66
    new-array v5, v2, [I

    .line 67
    .line 68
    fill-array-data v5, :array_0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    sget-boolean v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYGet:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sput-boolean v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYGet:Z

    .line 90
    .line 91
    const-class v0, Landroid/view/View;

    .line 92
    .line 93
    const-string v4, "mScrollY"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_2
    const/4 v0, 0x0

    .line 105
    :try_start_1
    sget-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    const-class v4, Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v5, "mEditor"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    const-string v4, "android.widget.Editor"

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    :try_start_2
    const-string v5, "mShowCursor"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :catch_0
    :try_start_3
    sget-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->editorClass:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v5, "invalidateTextDisplayList"

    .line 144
    .line 145
    new-array v6, v0, [Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    :catch_1
    :try_start_4
    const-class v4, Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v5, "getVerticalOffset"

    .line 159
    .line 160
    new-array v6, v1, [Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v7, v6, v0

    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sput-object v4, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_1
    move-exception v4

    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    :try_start_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    .line 188
    new-array v2, v2, [I

    .line 189
    .line 190
    const v6, -0xab5e25

    .line 191
    .line 192
    .line 193
    aput v6, v2, v0

    .line 194
    .line 195
    aput v6, v2, v1

    .line 196
    .line 197
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-lt v0, v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    .line 217
    :catchall_2
    :try_start_6
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const-class v0, Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v2, "mCursorDrawableRes"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mCursorDrawableResField:Ljava/lang/reflect/Field;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    sget v1, Lg68;->Y0:I

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 245
    .line 246
    .line 247
    :catchall_3
    :cond_6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 4
        -0xab5e25
        -0xab5e25
    .end array-data
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditor:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_2
    return-void
.end method

.method public L(Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lkj9;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    new-instance p2, Lkj9;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkj9;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lkj9;

    .line 24
    .line 25
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lkj9;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v0, v1, p1, v2}, Lkj9;->c(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lkj9;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Lkj9;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    move-object v1, p1

    .line 85
    new-instance p1, Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 108
    .line 109
    return-void
.end method

.method public M(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lg68;->oe:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->padding:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 37
    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineColor:I

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public N(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-super {p0, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/text/TextWatcher;

    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, ""

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v0, v3, v4, v1, v2}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final O(IIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->A(Landroid/graphics/drawable/Drawable;F)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p1, v3

    .line 20
    add-int/2addr v0, p3

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    invoke-virtual {v1, p3, p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v2, v4

    .line 19
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v3, v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->O(IIF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastText:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastOffset:I

    .line 37
    .line 38
    return v4
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getActionModeStyle()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillType()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getExtendedPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getHeaderAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    return v0
.end method

.method public getHintLayoutEx()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result v0

    return v0
.end method

.method public getLineY()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    return v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor$b;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor$b;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lorg/telegram/ui/Components/f0;->onAttachedToWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/f0;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->invalidateRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x43160000    # 150.0f

    .line 9
    .line 10
    const/high16 v9, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 29
    .line 30
    cmpl-float v4, v4, v10

    .line 31
    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 37
    .line 38
    cmpl-float v4, v4, v9

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_8

    .line 43
    .line 44
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 45
    .line 46
    cmpl-float v0, v0, v10

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 55
    .line 56
    sub-long v6, v4, v6

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const-wide/16 v13, 0x11

    .line 61
    .line 62
    cmp-long v0, v6, v11

    .line 63
    .line 64
    if-ltz v0, :cond_4

    .line 65
    .line 66
    cmp-long v0, v6, v13

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move-wide v6, v13

    .line 71
    :cond_5
    iput-wide v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 72
    .line 73
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 78
    .line 79
    long-to-float v4, v6

    .line 80
    div-float/2addr v4, v2

    .line 81
    add-float/2addr v0, v4

    .line 82
    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 83
    .line 84
    cmpl-float v0, v0, v9

    .line 85
    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    iput v9, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 92
    .line 93
    long-to-float v4, v6

    .line 94
    div-float/2addr v4, v2

    .line 95
    sub-float/2addr v0, v4

    .line 96
    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 97
    .line 98
    cmpg-float v0, v0, v10

    .line 99
    .line 100
    if-gez v0, :cond_7

    .line 101
    .line 102
    iput v10, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 103
    .line 104
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpl-float v6, v4, v10

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    int-to-float v7, v3

    .line 135
    sub-float/2addr v7, v4

    .line 136
    float-to-int v7, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v7, 0x0

    .line 139
    :goto_1
    iget-boolean v11, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    .line 140
    .line 141
    const/high16 v12, 0x40e00000    # 7.0f

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 146
    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    sub-float/2addr v11, v5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/2addr v7, v13

    .line 160
    int-to-float v7, v7

    .line 161
    add-float/2addr v7, v11

    .line 162
    iget v11, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 163
    .line 164
    iget-object v13, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    int-to-float v13, v13

    .line 171
    sub-float/2addr v11, v13

    .line 172
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    sub-float/2addr v11, v12

    .line 178
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    add-int/2addr v7, v11

    .line 187
    int-to-float v7, v7

    .line 188
    iget v11, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 189
    .line 190
    iget-object v13, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-float v13, v13

    .line 197
    sub-float/2addr v11, v13

    .line 198
    invoke-static {v12}, Lorg/telegram/messenger/a;->f0(F)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    sub-float/2addr v11, v12

    .line 204
    invoke-virtual {v8, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-boolean v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 208
    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    const v7, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    iget v11, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 215
    .line 216
    mul-float v11, v11, v7

    .line 217
    .line 218
    sub-float v7, v9, v11

    .line 219
    .line 220
    iget-boolean v11, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 225
    .line 226
    if-eqz v11, :cond_b

    .line 227
    .line 228
    add-float/2addr v5, v4

    .line 229
    mul-float v4, v5, v7

    .line 230
    .line 231
    sub-float/2addr v5, v4

    .line 232
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-eqz v6, :cond_c

    .line 237
    .line 238
    sub-float v5, v9, v7

    .line 239
    .line 240
    mul-float v4, v4, v5

    .line 241
    .line 242
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x41b00000    # 22.0f

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    neg-int v4, v4

    .line 255
    int-to-float v4, v4

    .line 256
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 257
    .line 258
    mul-float v4, v4, v5

    .line 259
    .line 260
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 268
    .line 269
    iget v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerHintColor:I

    .line 270
    .line 271
    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 272
    .line 273
    invoke-static {v5, v6, v7}, Ljq1;->d(IIF)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAlpha:F

    .line 295
    .line 296
    const/high16 v6, 0x437f0000    # 255.0f

    .line 297
    .line 298
    mul-float v5, v5, v6

    .line 299
    .line 300
    iget v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 301
    .line 302
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-float v7, v7

    .line 307
    div-float/2addr v7, v6

    .line 308
    mul-float v5, v5, v7

    .line 309
    .line 310
    float-to-int v5, v5

    .line 311
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lkj9;

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    iget-boolean v4, v4, Lkj9;->animateTextChange:Z

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v8, v3, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 334
    .line 335
    .line 336
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintAnimator:Lkj9;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v8, v5}, Lkj9;->d(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_e
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const v5, 0x7fffffff

    .line 369
    .line 370
    .line 371
    iput v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 372
    .line 373
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 382
    .line 383
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_0
    move-exception v0

    .line 401
    sget-boolean v6, Ls60;->c:Z

    .line 402
    .line 403
    if-nez v6, :cond_2d

    .line 404
    .line 405
    :goto_6
    const/4 v6, 0x1

    .line 406
    iput v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreTopCount:I

    .line 407
    .line 408
    iput v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->ignoreBottomCount:I

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 411
    .line 412
    .line 413
    int-to-float v0, v4

    .line 414
    invoke-virtual {v8, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    .line 417
    :try_start_1
    iput-boolean v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z

    .line 418
    .line 419
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/f0;->onDraw(Landroid/graphics/Canvas;)V

    .line 420
    .line 421
    .line 422
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->drawInMaim:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :catch_1
    move-exception v0

    .line 426
    sget-boolean v4, Ls60;->c:Z

    .line 427
    .line 428
    if-nez v4, :cond_2c

    .line 429
    .line 430
    :goto_7
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mScrollYField:Ljava/lang/reflect/Field;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->scrollY:I

    .line 435
    .line 436
    if-eq v4, v5, :cond_12

    .line 437
    .line 438
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catch_2
    move-exception v0

    .line 447
    sget-boolean v4, Ls60;->c:Z

    .line 448
    .line 449
    if-nez v4, :cond_11

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :cond_12
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 462
    .line 463
    const/16 v4, 0x30

    .line 464
    .line 465
    if-nez v0, :cond_19

    .line 466
    .line 467
    :try_start_3
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->mShowCursorField:Ljava/lang/reflect/Field;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->editor:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    sub-long/2addr v13, v11

    .line 484
    const-wide/16 v11, 0x3e8

    .line 485
    .line 486
    rem-long/2addr v13, v11

    .line 487
    const-wide/16 v11, 0x1f4

    .line 488
    .line 489
    cmp-long v0, v13, v11

    .line 490
    .line 491
    if-gez v0, :cond_13

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    goto :goto_9

    .line 501
    :cond_13
    const/4 v0, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_14
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 504
    .line 505
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 506
    .line 507
    :goto_9
    iget-boolean v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 508
    .line 509
    if-eqz v5, :cond_1e

    .line 510
    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 514
    .line 515
    .line 516
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    and-int/lit8 v0, v0, 0x70

    .line 525
    .line 526
    if-eq v0, v4, :cond_16

    .line 527
    .line 528
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 529
    .line 530
    new-array v4, v6, [Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    aput-object v5, v4, v3

    .line 535
    .line 536
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    goto :goto_a

    .line 547
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    and-int/lit8 v0, v0, 0x70

    .line 552
    .line 553
    if-eq v0, v4, :cond_16

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    sub-int/2addr v0, v4

    .line 564
    goto :goto_a

    .line 565
    :cond_16
    const/4 v0, 0x0

    .line 566
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-float v4, v4

    .line 571
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    add-int/2addr v5, v0

    .line 576
    int-to-float v0, v5

    .line 577
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->P()Z

    .line 597
    .line 598
    .line 599
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 606
    .line 607
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 608
    .line 609
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 610
    .line 611
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 612
    .line 613
    iget v12, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 614
    .line 615
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    add-int/2addr v11, v12

    .line 620
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 621
    .line 622
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 623
    .line 624
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 625
    .line 626
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 627
    .line 628
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 629
    .line 630
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 631
    .line 632
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    .line 633
    .line 634
    cmpl-float v12, v5, v10

    .line 635
    .line 636
    if-eqz v12, :cond_17

    .line 637
    .line 638
    sub-int/2addr v0, v6

    .line 639
    if-ge v4, v0, :cond_17

    .line 640
    .line 641
    int-to-float v0, v11

    .line 642
    sub-float/2addr v0, v5

    .line 643
    float-to-int v0, v0

    .line 644
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 645
    .line 646
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 651
    .line 652
    div-int/lit8 v5, v4, 0x2

    .line 653
    .line 654
    sub-int/2addr v0, v5

    .line 655
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 656
    .line 657
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 658
    .line 659
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 660
    .line 661
    add-int/2addr v5, v4

    .line 662
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 663
    .line 664
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 670
    .line 671
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :catchall_0
    move-exception v0

    .line 680
    sget-boolean v4, Ls60;->c:Z

    .line 681
    .line 682
    if-nez v4, :cond_18

    .line 683
    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 687
    .line 688
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v2

    .line 692
    :cond_19
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z

    .line 693
    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 697
    .line 698
    .line 699
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 700
    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    and-int/lit8 v0, v0, 0x70

    .line 708
    .line 709
    if-eq v0, v4, :cond_1b

    .line 710
    .line 711
    sget-object v0, Lorg/telegram/ui/Components/EditTextBoldCursor;->getVerticalOffsetMethod:Ljava/lang/reflect/Method;

    .line 712
    .line 713
    new-array v4, v6, [Ljava/lang/Object;

    .line 714
    .line 715
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    aput-object v5, v4, v3

    .line 718
    .line 719
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    goto :goto_b

    .line 730
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    and-int/lit8 v0, v0, 0x70

    .line 735
    .line 736
    if-eq v0, v4, :cond_1b

    .line 737
    .line 738
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    sub-int/2addr v0, v4

    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    const/4 v0, 0x0

    .line 749
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    int-to-float v4, v4

    .line 754
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getExtendedPaddingTop()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    add-int/2addr v5, v0

    .line 759
    int-to-float v0, v5

    .line 760
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->P()Z

    .line 780
    .line 781
    .line 782
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 783
    .line 784
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 789
    .line 790
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 791
    .line 792
    iput v11, v7, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 795
    .line 796
    iget v12, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    .line 797
    .line 798
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    add-int/2addr v11, v12

    .line 803
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 804
    .line 805
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 806
    .line 807
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 808
    .line 809
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 810
    .line 811
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 812
    .line 813
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 814
    .line 815
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    .line 816
    .line 817
    cmpl-float v12, v5, v10

    .line 818
    .line 819
    if-eqz v12, :cond_1c

    .line 820
    .line 821
    sub-int/2addr v0, v6

    .line 822
    if-ge v4, v0, :cond_1c

    .line 823
    .line 824
    int-to-float v0, v11

    .line 825
    sub-float/2addr v0, v5

    .line 826
    float-to-int v0, v0

    .line 827
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 828
    .line 829
    :cond_1c
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    .line 834
    .line 835
    div-int/lit8 v5, v4, 0x2

    .line 836
    .line 837
    sub-int/2addr v0, v5

    .line 838
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 839
    .line 840
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->rect:Landroid/graphics/Rect;

    .line 841
    .line 842
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 843
    .line 844
    add-int/2addr v5, v4

    .line 845
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 846
    .line 847
    iget-object v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 848
    .line 849
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 853
    .line 854
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 858
    .line 859
    .line 860
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawn:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :catchall_1
    move-exception v0

    .line 864
    sget-boolean v4, Ls60;->c:Z

    .line 865
    .line 866
    if-nez v4, :cond_1d

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_1d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 870
    .line 871
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v2

    .line 875
    :cond_1e
    :goto_c
    iget-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineVisible:Z

    .line 876
    .line 877
    if-eqz v0, :cond_2b

    .line 878
    .line 879
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 880
    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iget-boolean v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 888
    .line 889
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 890
    .line 891
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    const/high16 v11, 0x40000000    # 2.0f

    .line 896
    .line 897
    if-nez v5, :cond_1f

    .line 898
    .line 899
    iget-object v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 900
    .line 901
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_20

    .line 918
    .line 919
    iput-boolean v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_20
    iget-object v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 923
    .line 924
    iget v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineColor:I

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    .line 928
    .line 929
    iput-boolean v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 930
    .line 931
    :goto_d
    iget-boolean v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 932
    .line 933
    if-eq v5, v4, :cond_21

    .line 934
    .line 935
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 936
    .line 937
    .line 938
    move-result-wide v4

    .line 939
    iput-wide v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineLastUpdateTime:J

    .line 940
    .line 941
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 942
    .line 943
    iput v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 944
    .line 945
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    iget-wide v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineLastUpdateTime:J

    .line 950
    .line 951
    sub-long/2addr v4, v6

    .line 952
    long-to-float v4, v4

    .line 953
    div-float/2addr v4, v2

    .line 954
    cmpg-float v2, v4, v9

    .line 955
    .line 956
    if-ltz v2, :cond_23

    .line 957
    .line 958
    iget-boolean v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 959
    .line 960
    if-eqz v5, :cond_22

    .line 961
    .line 962
    iget v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 963
    .line 964
    cmpl-float v6, v6, v9

    .line 965
    .line 966
    if-nez v6, :cond_23

    .line 967
    .line 968
    :cond_22
    if-nez v5, :cond_25

    .line 969
    .line 970
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 971
    .line 972
    cmpl-float v5, v5, v10

    .line 973
    .line 974
    if-eqz v5, :cond_25

    .line 975
    .line 976
    :cond_23
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastLineActiveness:F

    .line 977
    .line 978
    iget-boolean v6, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 979
    .line 980
    if-eqz v6, :cond_24

    .line 981
    .line 982
    const/high16 v6, 0x3f800000    # 1.0f

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_24
    const/4 v6, 0x0

    .line 986
    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {v5, v6, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    iput v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 999
    .line 1000
    if-gez v2, :cond_25

    .line 1001
    .line 1002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1003
    .line 1004
    .line 1005
    :cond_25
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-nez v2, :cond_26

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    goto :goto_f

    .line 1013
    :cond_26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    sub-int/2addr v2, v4

    .line 1026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    add-int/2addr v2, v4

    .line 1031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    add-int/2addr v2, v4

    .line 1036
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 1037
    .line 1038
    float-to-int v4, v4

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    add-int/2addr v4, v5

    .line 1044
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    sub-int/2addr v2, v5

    .line 1049
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    add-int v12, v4, v2

    .line 1062
    .line 1063
    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 1064
    .line 1065
    if-gez v2, :cond_27

    .line 1066
    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    div-int/lit8 v2, v2, 0x2

    .line 1072
    .line 1073
    :cond_27
    move v13, v2

    .line 1074
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    sub-int/2addr v2, v13

    .line 1079
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    mul-int/lit8 v14, v2, 0x2

    .line 1084
    .line 1085
    iget v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 1086
    .line 1087
    cmpg-float v2, v2, v9

    .line 1088
    .line 1089
    if-gez v2, :cond_28

    .line 1090
    .line 1091
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    int-to-float v3, v2

    .line 1096
    sub-int v0, v12, v0

    .line 1097
    .line 1098
    int-to-float v4, v0

    .line 1099
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    add-int/2addr v0, v2

    .line 1108
    int-to-float v5, v0

    .line 1109
    int-to-float v6, v12

    .line 1110
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->linePaint:Landroid/graphics/Paint;

    .line 1111
    .line 1112
    move-object/from16 v2, p1

    .line 1113
    .line 1114
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_28
    iget v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActiveness:F

    .line 1118
    .line 1119
    cmpl-float v2, v0, v10

    .line 1120
    .line 1121
    if-lez v2, :cond_2b

    .line 1122
    .line 1123
    sget-object v2, Lr22;->EASE_BOTH:Lr22;

    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Lr22;->getInterpolation(F)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    iget-boolean v2, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineActive:Z

    .line 1130
    .line 1131
    if-eqz v2, :cond_29

    .line 1132
    .line 1133
    int-to-float v3, v14

    .line 1134
    mul-float v3, v3, v0

    .line 1135
    .line 1136
    iput v3, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 1137
    .line 1138
    :cond_29
    if-eqz v2, :cond_2a

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_2a
    move v9, v0

    .line 1142
    :goto_10
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    int-to-float v0, v0

    .line 1147
    mul-float v9, v9, v0

    .line 1148
    .line 1149
    float-to-int v0, v9

    .line 1150
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    int-to-float v2, v2

    .line 1155
    int-to-float v3, v13

    .line 1156
    iget v4, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 1157
    .line 1158
    div-float/2addr v4, v11

    .line 1159
    sub-float v4, v3, v4

    .line 1160
    .line 1161
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    add-float/2addr v4, v2

    .line 1166
    sub-int v0, v12, v0

    .line 1167
    .line 1168
    int-to-float v0, v0

    .line 1169
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    int-to-float v2, v2

    .line 1174
    iget v5, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLineWidth:F

    .line 1175
    .line 1176
    div-float/2addr v5, v11

    .line 1177
    add-float/2addr v3, v5

    .line 1178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    int-to-float v5, v5

    .line 1183
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    add-float v5, v2, v3

    .line 1188
    .line 1189
    int-to-float v6, v12

    .line 1190
    iget-object v7, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->activeLinePaint:Landroid/graphics/Paint;

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    move v3, v4

    .line 1195
    move v4, v0

    .line 1196
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2b
    return-void

    .line 1200
    :cond_2c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1201
    .line 1202
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v2

    .line 1206
    :cond_2d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1207
    .line 1208
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    throw v2
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->z(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.EditText"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ll2;->B0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ll2;->k0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    shl-int/lit8 p2, p2, 0x10

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastSize:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hint:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p2, v0

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr p2, v0

    .line 51
    const/high16 v0, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr p2, v0

    .line 59
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    int-to-float p2, p2

    .line 72
    iput p2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineY:F

    .line 73
    .line 74
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastSize:I

    .line 75
    .line 76
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lastTouchX:I

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->registeredTextWatchers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextWatchersSuppressed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setAllowDrawCursor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->allowDrawCursor:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCursorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCursorSize(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorSize:I

    return-void
.end method

.method public setCursorWidth(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->cursorWidth:F

    return-void
.end method

.method public setErrorLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorLineColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->errorText:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHandlesColor(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lz6b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderAnimationProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerHintColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHintText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->L(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setHintVisible(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLastUpdateTime:J

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintVisible:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineSpacingExtra:F

    .line 5
    .line 6
    return-void
.end method

.method public setNextSetTextAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSupportRtlHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->supportRtlHint:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/f0;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->z(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->nextSetTextAnimated:Z

    .line 11
    .line 12
    return-void
.end method

.method public setTransformHintToHeader(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setWindowView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lxb3;->finish()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->B()V

    .line 5
    new-instance v0, Lorg/telegram/ui/ActionBar/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getActionModeStyle()I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/j;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/j;

    .line 6
    new-instance v0, Lxb3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor$d;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor$d;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode$Callback;)V

    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbar:Lorg/telegram/ui/ActionBar/j;

    invoke-direct {v0, v1, v2, p0, v3}, Lxb3;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lorg/telegram/ui/ActionBar/j;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    .line 7
    new-instance v0, Lzm2;

    invoke-direct {v0, p0}, Lzm2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    invoke-virtual {v0}, Lxb3;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    invoke-virtual {p1}, Lxb3;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->D(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    invoke-virtual {p1}, Lxb3;->invalidate()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lxb3;

    return-object p1

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->windowView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->attachedToWindow:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final z(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->transformHintToHeader:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    .line 27
    .line 28
    if-eq v3, v0, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->currentDrawHintAsHeader:Z

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    new-array v5, v1, [Landroid/animation/Animator;

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    aput v3, v1, v2

    .line 63
    .line 64
    const-string v0, "headerAnimationProgress"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v5, v2

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerTransformAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_2
    iput v3, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->headerAnimationProgress:F

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method
