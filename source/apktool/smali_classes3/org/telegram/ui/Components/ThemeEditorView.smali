.class public Lorg/telegram/ui/Components/ThemeEditorView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/Components/ThemeEditorView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private currentThemeDesription:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation
.end field

.field private currentThemeDesriptionPosition:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private editorAlert:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

.field private final editorHeight:I

.field private final editorWidth:I

.field private hidden:Z

.field private parentActivity:Landroid/app/Activity;

.field private preferences:Landroid/content/SharedPreferences;

.field private themeInfo:Lorg/telegram/ui/ActionBar/l$u;

.field private wallpaperUpdater:Lorg/telegram/ui/Components/n3;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

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
    const/high16 v0, 0x42580000    # 54.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorHeight:I

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/ThemeEditorView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->currentThemeDesription:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/ThemeEditorView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->currentThemeDesriptionPosition:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorAlert:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/ThemeEditorView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/l$u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/n3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->wallpaperUpdater:Lorg/telegram/ui/Components/n3;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/ThemeEditorView;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->currentThemeDesription:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/ThemeEditorView;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->currentThemeDesriptionPosition:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorAlert:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView;->r()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView;->w()V

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView;->z()V

    return-void
.end method

.method public static u()Lorg/telegram/ui/Components/ThemeEditorView;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/ThemeEditorView;->Instance:Lorg/telegram/ui/Components/ThemeEditorView;

    return-object v0
.end method

.method public static v(ZIFI)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :goto_0
    sub-int/2addr v0, p3

    .line 18
    const/high16 p3, 0x41200000    # 10.0f

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int p1, v0, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr v0, p1

    .line 44
    int-to-float p1, v0

    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    :goto_1
    if-nez p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p1, p0

    .line 63
    :cond_3
    return p1
.end method


# virtual methods
.method public A(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ThemeEditorView;->Instance:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/ThemeEditorView;->Instance:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->hidden:Z

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/ui/Components/ThemeEditorView$a;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$a;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const-string p2, "window"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/WindowManager;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 31
    .line 32
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "themeconfig"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "sidex"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v3, "sidey"

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v4, "px"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v6, "py"

    .line 69
    .line 70
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :try_start_0
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    iget v6, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 82
    .line 83
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    iget v7, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorHeight:I

    .line 86
    .line 87
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-static {v2, p2, v3, v6}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorHeight:I

    .line 98
    .line 99
    invoke-static {v0, v1, v4, v2}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    const/4 v0, -0x3

    .line 108
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    .line 110
    const/16 v0, 0x33

    .line 111
    .line 112
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 113
    .line 114
    const/16 v0, 0x63

    .line 115
    .line 116
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 117
    .line 118
    const v0, 0x1000208

    .line 119
    .line 120
    .line 121
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    new-instance p2, Lorg/telegram/ui/Components/n3;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$b;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ThemeEditorView$b;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Components/n3;-><init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/n3$b;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->wallpaperUpdater:Lorg/telegram/ui/Components/n3;

    .line 142
    .line 143
    sput-object p0, Lorg/telegram/ui/Components/ThemeEditorView;->Instance:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView;->B()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    sget v1, Lg68;->yf:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [F

    .line 22
    .line 23
    fill-array-data v5, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    .line 37
    new-array v5, v4, [F

    .line 38
    .line 39
    fill-array-data v5, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v5, v4, [F

    .line 54
    .line 55
    fill-array-data v5, :array_2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v4

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x96

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public final r()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 13
    .line 14
    invoke-static {v2, v2, v4, v5}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorHeight:I

    .line 19
    .line 20
    invoke-static {v3, v3, v4, v6}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorHeight:I

    .line 25
    .line 26
    invoke-static {v3, v2, v4, v7}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/high16 v9, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    sub-int v10, v1, v10

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const-string v12, "sidex"

    .line 53
    .line 54
    const-string v13, "x"

    .line 55
    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-le v10, v9, :cond_6

    .line 59
    .line 60
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    if-gez v10, :cond_0

    .line 65
    .line 66
    iget v15, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 67
    .line 68
    neg-int v15, v15

    .line 69
    div-int/lit8 v15, v15, 0x4

    .line 70
    .line 71
    if-le v10, v15, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    sub-int v10, v5, v10

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-le v10, v9, :cond_4

    .line 82
    .line 83
    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    .line 87
    sget-object v15, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 92
    .line 93
    sub-int v11, v15, v4

    .line 94
    .line 95
    if-le v10, v11, :cond_1

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    mul-int/lit8 v4, v4, 0x3

    .line 100
    .line 101
    sub-int/2addr v15, v4

    .line 102
    if-ge v10, v15, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v4, v4, v14

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 123
    .line 124
    if-gez v4, :cond_2

    .line 125
    .line 126
    new-array v4, v2, [I

    .line 127
    .line 128
    iget v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 129
    .line 130
    neg-int v5, v5

    .line 131
    aput v5, v4, v3

    .line 132
    .line 133
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-array v4, v2, [I

    .line 142
    .line 143
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 144
    .line 145
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    aput v5, v4, v3

    .line 148
    .line 149
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 159
    .line 160
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 161
    .line 162
    sub-int/2addr v4, v1

    .line 163
    int-to-float v4, v4

    .line 164
    sub-int/2addr v5, v1

    .line 165
    int-to-float v1, v5

    .line 166
    div-float/2addr v4, v1

    .line 167
    const-string v1, "px"

    .line 168
    .line 169
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-interface {v8, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    cmpl-float v4, v4, v14

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 199
    .line 200
    new-array v11, v2, [F

    .line 201
    .line 202
    aput v14, v11, v3

    .line 203
    .line 204
    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    new-array v4, v2, [I

    .line 212
    .line 213
    aput v5, v4, v3

    .line 214
    .line 215
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    cmpl-float v5, v5, v14

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 242
    .line 243
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 244
    .line 245
    new-array v11, v2, [F

    .line 246
    .line 247
    aput v14, v11, v3

    .line 248
    .line 249
    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    new-array v5, v2, [I

    .line 257
    .line 258
    aput v1, v5, v3

    .line 259
    .line 260
    invoke-static {v0, v13, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object v1, v4

    .line 268
    :goto_3
    const/4 v4, 0x0

    .line 269
    :goto_4
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 272
    .line 273
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 274
    .line 275
    sub-int v5, v6, v5

    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const-string v10, "y"

    .line 282
    .line 283
    const-string v11, "sidey"

    .line 284
    .line 285
    if-le v5, v9, :cond_b

    .line 286
    .line 287
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 288
    .line 289
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-gt v5, v12, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 299
    .line 300
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 301
    .line 302
    sub-int v5, v7, v5

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-gt v5, v9, :cond_a

    .line 309
    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    new-array v5, v2, [I

    .line 321
    .line 322
    aput v7, v5, v3

    .line 323
    .line 324
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 333
    .line 334
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 335
    .line 336
    sub-int/2addr v5, v6

    .line 337
    int-to-float v5, v5

    .line 338
    sub-int/2addr v7, v6

    .line 339
    int-to-float v6, v7

    .line 340
    div-float/2addr v5, v6

    .line 341
    const-string v6, "py"

    .line 342
    .line 343
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    new-array v5, v2, [I

    .line 362
    .line 363
    aput v6, v5, v3

    .line 364
    .line 365
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eqz v1, :cond_10

    .line 376
    .line 377
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 378
    .line 379
    if-nez v5, :cond_e

    .line 380
    .line 381
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 382
    .line 383
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v5, v0, Lorg/telegram/ui/Components/ThemeEditorView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 387
    .line 388
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeEditorView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v6, 0x96

    .line 399
    .line 400
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_f

    .line 404
    .line 405
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 408
    .line 409
    new-array v2, v2, [F

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    aput v7, v2, v3

    .line 413
    .line 414
    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Lorg/telegram/ui/Components/ThemeEditorView$d;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ThemeEditorView$d;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 433
    .line 434
    .line 435
    :cond_10
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method

.method public setX(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->wallpaperUpdater:Lorg/telegram/ui/Components/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorAlert:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorAlert:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    .line 43
    .line 44
    sput-object v1, Lorg/telegram/ui/Components/ThemeEditorView;->Instance:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 45
    .line 46
    :cond_2
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Landroid/animation/Animator;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [F

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput v6, v5, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    aput v8, v5, v9

    .line 29
    .line 30
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v1, v7

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 39
    .line 40
    new-array v5, v4, [F

    .line 41
    .line 42
    aput v6, v5, v7

    .line 43
    .line 44
    aput v8, v5, v9

    .line 45
    .line 46
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v9

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    new-array v5, v4, [F

    .line 57
    .line 58
    aput v6, v5, v7

    .line 59
    .line 60
    aput v8, v5, v9

    .line 61
    .line 62
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x96

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$c;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ThemeEditorView$c;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    iput-boolean v9, p0, Lorg/telegram/ui/Components/ThemeEditorView;->hidden:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :catch_0
    return-void
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->wallpaperUpdater:Lorg/telegram/ui/Components/n3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/n3;->h(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sidex"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "sidey"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v5, "px"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeEditorView;->preferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v7, "py"

    .line 31
    .line 32
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget v7, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorWidth:I

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v7}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->editorHeight:I

    .line 49
    .line 50
    invoke-static {v4, v1, v5, v2}, Lorg/telegram/ui/Components/ThemeEditorView;->v(ZIFI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThemeEditorView;->hidden:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThemeEditorView;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
