.class Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerThemeView"
.end annotation


# instance fields
.field private accentAnimator:Landroid/animation/ObjectAnimator;

.field private accentColorChanged:Z

.field private accentId:I

.field private accentState:F

.field private backColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private button:Lorg/telegram/ui/Components/RadioButton;

.field private checkColor:I

.field private final evaluator:Landroid/animation/ArgbEvaluator;

.field private hasWhiteBackground:Z

.field private inColor:I

.field private inDrawable:Landroid/graphics/drawable/Drawable;

.field private isFirst:Z

.field private isLast:Z

.field private lastDrawTime:J

.field private loadingColor:I

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackColor:I

.field private oldCheckColor:I

.field private oldInColor:I

.field private oldOutColor:I

.field private optionsDrawable:Landroid/graphics/drawable/Drawable;

.field private outColor:I

.field private outDrawable:Landroid/graphics/drawable/Drawable;

.field private paint:Landroid/graphics/Paint;

.field private placeholderAlpha:F

.field private pressed:Z

.field private rect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private textPaint:Landroid/text/TextPaint;

.field private themeInfo:Lorg/telegram/ui/ActionBar/l$u;

.field public final synthetic this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lg68;->g5:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lg68;->h5:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 87
    .line 88
    const/high16 v0, 0x41500000    # 13.0f

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lorg/telegram/ui/Components/RadioButton;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 104
    .line 105
    const/high16 p2, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    const/high16 v1, 0x41b00000    # 22.0f

    .line 119
    .line 120
    const/16 v2, 0x33

    .line 121
    .line 122
    const/high16 v3, 0x41d80000    # 27.0f

    .line 123
    .line 124
    const/high16 v4, 0x42960000    # 75.0f

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->i(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/l$u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->f()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->k()Z

    move-result p0

    return p0
.end method

.method private synthetic i(Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsq9;

    .line 7
    .line 8
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->r3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->r3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 38
    .line 39
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lsq9;->a:Ltm9;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 52
    .line 53
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lorg/telegram/ui/Cells/b;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Cells/b;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->F()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->m(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v3, Lg68;->Pd:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 76
    .line 77
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 82
    .line 83
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$u;->i:I

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    const/high16 v5, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget v7, v0, Lorg/telegram/ui/ActionBar/l$u;->j:I

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    new-instance v0, Ldh6;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 104
    .line 105
    iget v10, v1, Lorg/telegram/ui/ActionBar/l$u;->i:I

    .line 106
    .line 107
    iget v11, v1, Lorg/telegram/ui/ActionBar/l$u;->j:I

    .line 108
    .line 109
    iget v12, v1, Lorg/telegram/ui/ActionBar/l$u;->k:I

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    move-object v8, v0

    .line 113
    invoke-direct/range {v8 .. v13}, Ldh6;-><init>(IIIIZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ldh6;->L(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/a;->k3(III)[D

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_1
    if-eqz v3, :cond_2

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    .line 165
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 166
    .line 167
    new-array v3, v4, [I

    .line 168
    .line 169
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 170
    .line 171
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v7, v3, v2

    .line 176
    .line 177
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 178
    .line 179
    iget v7, v7, Lorg/telegram/ui/ActionBar/l$u;->i:I

    .line 180
    .line 181
    aput v7, v3, v6

    .line 182
    .line 183
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/a;->k3(III)[D

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_2
    iget v3, v0, Lorg/telegram/ui/ActionBar/l$u;->l:I

    .line 233
    .line 234
    if-gtz v3, :cond_4

    .line 235
    .line 236
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 268
    .line 269
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/a;->k3(III)[D

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    :goto_1
    const/high16 v0, 0x42980000    # 76.0f

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    const/high16 v3, 0x42c20000    # 97.0f

    .line 290
    .line 291
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-float v3, v3

    .line 296
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 297
    .line 298
    iget-object v8, v7, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v7, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget v7, v7, Lorg/telegram/ui/ActionBar/l$u;->l:I

    .line 303
    .line 304
    invoke-static {v0, v3, v8, v9, v7}, Lorg/telegram/messenger/a;->j1(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 318
    .line 319
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 320
    .line 321
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/a;->G(Landroid/graphics/drawable/Drawable;)[I

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aget v1, v0, v2

    .line 338
    .line 339
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aget v3, v0, v2

    .line 344
    .line 345
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    aget v0, v0, v2

    .line 350
    .line 351
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/a;->k3(III)[D

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 360
    .line 361
    aget-wide v7, v1, v6

    .line 362
    .line 363
    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmpg-double v0, v7, v9

    .line 369
    .line 370
    if-gtz v0, :cond_6

    .line 371
    .line 372
    aget-wide v0, v1, v4

    .line 373
    .line 374
    const-wide v3, 0x3feeb851e0000000L    # 0.9599999785423279

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    cmpl-double v7, v0, v3

    .line 380
    .line 381
    if-ltz v7, :cond_6

    .line 382
    .line 383
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 387
    .line 388
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 389
    .line 390
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 397
    .line 398
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    const/16 v0, 0x64

    .line 407
    .line 408
    const/16 v1, 0xc8

    .line 409
    .line 410
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->R0(II)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    instance-of v1, v0, Ldh6;

    .line 417
    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    check-cast v0, Ldh6;

    .line 421
    .line 422
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Ldh6;->L(I)V

    .line 427
    .line 428
    .line 429
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final g(II)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getAccentState()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".attheme"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "chat_inBubble"

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    :try_start_1
    sget-object v7, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eq v7, v8, :cond_18

    .line 40
    .line 41
    move v11, v2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    if-ge v9, v7, :cond_16

    .line 45
    .line 46
    sget-object v12, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 47
    .line 48
    aget-byte v13, v12, v9

    .line 49
    .line 50
    const/16 v14, 0xa

    .line 51
    .line 52
    if-ne v13, v14, :cond_15

    .line 53
    .line 54
    sub-int v13, v9, v10

    .line 55
    .line 56
    add-int/2addr v13, v4

    .line 57
    new-instance v14, Ljava/lang/String;

    .line 58
    .line 59
    add-int/lit8 v15, v13, -0x1

    .line 60
    .line 61
    const-string v8, "UTF-8"

    .line 62
    .line 63
    invoke-direct {v14, v12, v10, v15, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "WLS="

    .line 67
    .line 68
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    const/4 v12, 0x4

    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v14, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 84
    .line 85
    const-string v15, "slug"

    .line 86
    .line 87
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iput-object v15, v14, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 94
    .line 95
    new-instance v15, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v8, ".wp"

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v15, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v14, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "mode"

    .line 132
    .line 133
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, " "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-lez v4, :cond_2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_2
    array-length v8, v3

    .line 156
    if-ge v4, v8, :cond_2

    .line 157
    .line 158
    const-string v8, "blur"

    .line 159
    .line 160
    aget-object v14, v3, v4

    .line 161
    .line 162
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    iput-boolean v4, v3, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :goto_3
    const-string v3, "pattern"

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-nez v3, :cond_13

    .line 188
    .line 189
    :try_start_3
    const-string v3, "bg_color"

    .line 190
    .line 191
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-virtual {v3, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v14, 0x10

    .line 210
    .line 211
    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/high16 v16, -0x1000000

    .line 216
    .line 217
    or-int v15, v15, v16

    .line 218
    .line 219
    iput v15, v4, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/16 v15, 0xd

    .line 226
    .line 227
    if-lt v4, v15, :cond_3

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Lorg/telegram/messenger/a;->b2(C)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    invoke-virtual {v3, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int v8, v8, v16

    .line 251
    .line 252
    iput v8, v4, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 253
    .line 254
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v8, 0x14

    .line 259
    .line 260
    if-lt v4, v8, :cond_4

    .line 261
    .line 262
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Lorg/telegram/messenger/a;->b2(C)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_4

    .line 271
    .line 272
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 273
    .line 274
    const/16 v15, 0xe

    .line 275
    .line 276
    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v15, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    or-int v15, v15, v16

    .line 285
    .line 286
    iput v15, v4, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 287
    .line 288
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/16 v15, 0x1b

    .line 293
    .line 294
    if-ne v4, v15, :cond_5

    .line 295
    .line 296
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/a;->b2(C)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 307
    .line 308
    const/16 v8, 0x15

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int v3, v3, v16

    .line 319
    .line 320
    iput v3, v4, Lorg/telegram/ui/ActionBar/l$u;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    :catch_0
    :cond_5
    :try_start_4
    const-string v3, "rotation"

    .line 323
    .line 324
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_6

    .line 333
    .line 334
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 335
    .line 336
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v4, Lorg/telegram/ui/ActionBar/l$u;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    .line 346
    :catch_1
    :cond_6
    :try_start_5
    const-string v3, "intensity"

    .line 347
    .line 348
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iput v3, v4, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 369
    .line 370
    :cond_7
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 371
    .line 372
    iget v4, v3, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 373
    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    const/16 v4, 0x32

    .line 377
    .line 378
    iput v4, v3, Lorg/telegram/ui/ActionBar/l$u;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :catchall_0
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    move-object/from16 v19, v5

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_8
    :try_start_6
    const-string v3, "WPS"

    .line 389
    .line 390
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    :try_start_7
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 397
    .line 398
    add-int/2addr v13, v11

    .line 399
    iput v13, v3, Lorg/telegram/ui/ActionBar/l$u;->l:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_9
    const/16 v3, 0x3d

    .line 407
    .line 408
    :try_start_8
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v4, -0x1

    .line 413
    if-eq v3, v4, :cond_13

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 424
    const-string v4, "key_chat_wallpaper_gradient_to3"

    .line 425
    .line 426
    const-string v12, "key_chat_wallpaper_gradient_to2"

    .line 427
    .line 428
    move/from16 v17, v6

    .line 429
    .line 430
    const-string v6, "chat_wallpaper_gradient_to"

    .line 431
    .line 432
    move/from16 v18, v7

    .line 433
    .line 434
    const-string v7, "chat_wallpaper"

    .line 435
    .line 436
    move-object/from16 v19, v5

    .line 437
    .line 438
    const-string v5, "chat_outBubble"

    .line 439
    .line 440
    if-nez v8, :cond_a

    .line 441
    .line 442
    :try_start_9
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_a

    .line 447
    .line 448
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_a

    .line 453
    .line 454
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_a

    .line 459
    .line 460
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_a

    .line 465
    .line 466
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-lez v8, :cond_b

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 489
    const/16 v8, 0x23

    .line 490
    .line 491
    if-ne v14, v8, :cond_b

    .line 492
    .line 493
    :try_start_a
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 497
    goto :goto_4

    .line 498
    :catch_2
    :try_start_b
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto :goto_4

    .line 507
    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/4 v14, 0x2

    .line 520
    sparse-switch v8, :sswitch_data_0

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :sswitch_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_c

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    goto :goto_6

    .line 532
    :sswitch_1
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_c

    .line 537
    .line 538
    const/4 v4, 0x5

    .line 539
    goto :goto_6

    .line 540
    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_c

    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    goto :goto_6

    .line 548
    :sswitch_3
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_c

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    goto :goto_6

    .line 556
    :sswitch_4
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_c

    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    goto :goto_6

    .line 564
    :sswitch_5
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_c

    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    goto :goto_6

    .line 572
    :cond_c
    :goto_5
    const/4 v4, -0x1

    .line 573
    :goto_6
    if-eqz v4, :cond_12

    .line 574
    .line 575
    const/4 v5, 0x1

    .line 576
    if-eq v4, v5, :cond_11

    .line 577
    .line 578
    if-eq v4, v14, :cond_10

    .line 579
    .line 580
    const/4 v5, 0x3

    .line 581
    if-eq v4, v5, :cond_f

    .line 582
    .line 583
    const/4 v5, 0x4

    .line 584
    if-eq v4, v5, :cond_e

    .line 585
    .line 586
    const/4 v5, 0x5

    .line 587
    if-eq v4, v5, :cond_d

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_d
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 591
    .line 592
    iput v3, v4, Lorg/telegram/ui/ActionBar/l$u;->k:I

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_e
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 596
    .line 597
    iput v3, v4, Lorg/telegram/ui/ActionBar/l$u;->j:I

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_f
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 601
    .line 602
    iput v3, v4, Lorg/telegram/ui/ActionBar/l$u;->i:I

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_10
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/l$u;->a0(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 612
    .line 613
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/l$u;->c0(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_12
    iget-object v4, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/l$u;->b0(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_13
    :goto_7
    move-object/from16 v19, v5

    .line 624
    .line 625
    move/from16 v17, v6

    .line 626
    .line 627
    move/from16 v18, v7

    .line 628
    .line 629
    :cond_14
    :goto_8
    add-int/2addr v10, v13

    .line 630
    add-int/2addr v11, v13

    .line 631
    goto :goto_9

    .line 632
    :cond_15
    move-object/from16 v19, v5

    .line 633
    .line 634
    move/from16 v17, v6

    .line 635
    .line 636
    move/from16 v18, v7

    .line 637
    .line 638
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    move/from16 v6, v17

    .line 641
    .line 642
    move/from16 v7, v18

    .line 643
    .line 644
    move-object/from16 v5, v19

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    const/4 v8, -0x1

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_16
    move-object/from16 v19, v5

    .line 651
    .line 652
    move/from16 v17, v6

    .line 653
    .line 654
    :goto_a
    if-nez v6, :cond_19

    .line 655
    .line 656
    if-ne v2, v11, :cond_17

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    int-to-long v3, v11

    .line 664
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 665
    .line 666
    .line 667
    move v2, v11

    .line 668
    move-object/from16 v5, v19

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :catchall_1
    move-exception v0

    .line 674
    goto :goto_c

    .line 675
    :cond_18
    move-object/from16 v19, v5

    .line 676
    .line 677
    :cond_19
    :goto_b
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :catchall_2
    move-exception v0

    .line 682
    move-object/from16 v19, v5

    .line 683
    .line 684
    :goto_c
    move-object v2, v0

    .line 685
    :goto_d
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :catchall_3
    move-exception v0

    .line 690
    move-object v3, v0

    .line 691
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    :goto_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 695
    :catchall_4
    move-exception v0

    .line 696
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_f
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 700
    .line 701
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v2, :cond_1b

    .line 704
    .line 705
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    .line 706
    .line 707
    if-nez v0, :cond_1b

    .line 708
    .line 709
    new-instance v0, Ljava/io/File;

    .line 710
    .line 711
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 712
    .line 713
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 714
    .line 715
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1b

    .line 723
    .line 724
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 725
    .line 726
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->s3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1a

    .line 737
    .line 738
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 739
    .line 740
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->s3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 745
    .line 746
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    .line 752
    .line 753
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 757
    .line 758
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 762
    .line 763
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->a:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->a:Lgo9;

    .line 768
    .line 769
    iget v2, v3, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 770
    .line 771
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lorg/telegram/ui/Cells/a;

    .line 776
    .line 777
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/a;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 781
    .line 782
    .line 783
    :cond_1a
    const/4 v2, 0x0

    .line 784
    return v2

    .line 785
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 789
    .line 790
    return v2

    .line 791
    :cond_1c
    :goto_10
    const/4 v2, 0x0

    .line 792
    return v2

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x60e8b225 -> :sswitch_5
        -0x25c9567a -> :sswitch_4
        0x4bb25f18 -> :sswitch_3
        0x525ead8c -> :sswitch_2
        0x525ead8d -> :sswitch_1
        0x7a585d53 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lorg/telegram/ui/ActionBar/l$u;ZZ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/high16 p2, 0x42440000    # 49.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p2, 0x41d80000    # 27.0f

    .line 27
    .line 28
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 43
    .line 44
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const-string p2, "chat_inBubble"

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/l$u;->b0(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 62
    .line 63
    const-string p2, "chat_outBubble"

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->P1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/l$u;->c0(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/File;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 75
    .line 76
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/4 p3, 0x1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 103
    .line 104
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 109
    .line 110
    const-string v2, "windowBackgroundWhiteGrayText7"

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iput-boolean p2, v0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 115
    .line 116
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Lg68;->vb:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 141
    .line 142
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->r3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_4

    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 170
    .line 171
    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->r3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 181
    .line 182
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 189
    .line 190
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 191
    .line 192
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p2, p3, p3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget p2, Lg68;->Od:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 219
    .line 220
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->f()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public m(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldInColor:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldOutColor:I

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldCheckColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 27
    .line 28
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-wide v3, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 35
    .line 36
    long-to-int v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$u;->F()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v1, v4}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->G()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/l$u;->E()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/l;->x0(Lorg/telegram/ui/ActionBar/l$u;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 81
    .line 82
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    new-array p1, p1, [F

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    const-string v0, "accentState"

    .line 106
    .line 107
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    const-wide/16 v0, 0xc8

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentAnimator:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->setAccentState(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->o3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->o3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->r3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->s3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 80
    .line 81
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->k()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->f()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentId:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->m(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 14
    .line 15
    const/high16 v1, 0x41b00000    # 22.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/high16 v4, 0x41300000    # 11.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float v6, v0

    .line 35
    int-to-float v7, v4

    .line 36
    const/high16 v8, 0x42980000    # 76.0f

    .line 37
    .line 38
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/2addr v9, v0

    .line 43
    int-to-float v9, v9

    .line 44
    const/high16 v10, 0x42c20000    # 97.0f

    .line 45
    .line 46
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v4, v10

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v5, v6, v7, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-boolean v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/high16 v9, 0x41200000    # 10.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/high16 v9, 0x41700000    # 15.0f

    .line 71
    .line 72
    :goto_1
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v5, v9

    .line 77
    iget-boolean v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    const/high16 v9, 0x40e00000    # 7.0f

    .line 82
    .line 83
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v9, 0x0

    .line 89
    :goto_2
    sub-int/2addr v5, v9

    .line 90
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    invoke-static {v4, v9, v5, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    float-to-double v9, v5

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    double-to-int v5, v9

    .line 115
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 116
    .line 117
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 118
    .line 119
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v8, v5

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 132
    .line 133
    add-int/2addr v8, v0

    .line 134
    int-to-float v5, v8

    .line 135
    const/high16 v8, 0x43030000    # 131.0f

    .line 136
    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->textPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-virtual {p1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 148
    .line 149
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    iget-boolean v4, v4, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v2, 0x0

    .line 163
    :cond_5
    :goto_3
    const v4, 0x2bb0b5ba

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v8, 0x40c00000    # 6.0f

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 173
    .line 174
    iget v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldBackColor:I

    .line 175
    .line 176
    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backColor:I

    .line 177
    .line 178
    invoke-virtual {p0, v9, v10}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->g(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 192
    .line 193
    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldInColor:I

    .line 194
    .line 195
    iget v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inColor:I

    .line 196
    .line 197
    invoke-virtual {p0, v10, v11}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->g(II)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 202
    .line 203
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 212
    .line 213
    iget v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldOutColor:I

    .line 214
    .line 215
    iget v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outColor:I

    .line 216
    .line 217
    invoke-virtual {p0, v10, v11}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->g(II)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 230
    .line 231
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-float v2, v2

    .line 259
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    div-float v9, v3, v9

    .line 266
    .line 267
    iget-object v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    div-float v10, v2, v10

    .line 274
    .line 275
    iget-object v11, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    div-float v11, v5, v11

    .line 285
    .line 286
    div-float/2addr v3, v10

    .line 287
    iget-object v10, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/high16 v12, 0x40000000    # 2.0f

    .line 294
    .line 295
    cmpl-float v10, v3, v10

    .line 296
    .line 297
    if-lez v10, :cond_7

    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 300
    .line 301
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    sub-float/2addr v3, v9

    .line 308
    div-float/2addr v3, v12

    .line 309
    sub-float/2addr v6, v3

    .line 310
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    div-float/2addr v2, v9

    .line 315
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 316
    .line 317
    iget-object v9, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    sub-float/2addr v2, v9

    .line 324
    div-float/2addr v2, v12

    .line 325
    sub-float/2addr v7, v2

    .line 326
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 327
    .line 328
    .line 329
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 330
    .line 331
    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 335
    .line 336
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-float v6, v6

    .line 353
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->bitmapPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    float-to-int v6, v6

    .line 364
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    float-to-int v7, v7

    .line 367
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 368
    .line 369
    float-to-int v9, v9

    .line 370
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    float-to-int v3, v3

    .line 373
    invoke-virtual {v2, v6, v7, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 383
    .line 384
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    int-to-float v6, v6

    .line 394
    iget-object v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 400
    .line 401
    const v3, 0x66ffffff

    .line 402
    .line 403
    .line 404
    const/4 v6, -0x1

    .line 405
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 409
    .line 410
    iget v3, v2, Lorg/telegram/ui/ActionBar/l$u;->q:I

    .line 411
    .line 412
    const v6, -0x4c4c4d

    .line 413
    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 418
    .line 419
    const-string v3, "Day"

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_a

    .line 426
    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 428
    .line 429
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 430
    .line 431
    const-string v3, "Arctic Blue"

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 440
    .line 441
    iget v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->oldCheckColor:I

    .line 442
    .line 443
    iget v7, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->checkColor:I

    .line 444
    .line 445
    invoke-virtual {p0, v3, v7}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->g(II)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 458
    .line 459
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    int-to-float v3, v3

    .line 464
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    int-to-float v6, v6

    .line 469
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->hasWhiteBackground:Z

    .line 476
    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 480
    .line 481
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->G()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v3, v6, v2}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 494
    .line 495
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-float v3, v3

    .line 500
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    int-to-float v6, v6

    .line 505
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    add-int/2addr v3, v0

    .line 517
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/high16 v6, 0x42440000    # 49.0f

    .line 522
    .line 523
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    add-int/2addr v6, v0

    .line 528
    const/high16 v7, 0x42100000    # 36.0f

    .line 529
    .line 530
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-virtual {v2, v3, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->inDrawable:Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    const/high16 v2, 0x41d80000    # 27.0f

    .line 545
    .line 546
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-int/2addr v2, v0

    .line 551
    const/high16 v3, 0x42240000    # 41.0f

    .line 552
    .line 553
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/high16 v6, 0x428c0000    # 70.0f

    .line 558
    .line 559
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    add-int/2addr v0, v6

    .line 564
    const/high16 v6, 0x425c0000    # 55.0f

    .line 565
    .line 566
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 583
    .line 584
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->o3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_d

    .line 589
    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 591
    .line 592
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 593
    .line 594
    float-to-int v0, v0

    .line 595
    const/high16 v1, 0x41800000    # 16.0f

    .line 596
    .line 597
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    sub-int/2addr v0, v1

    .line 602
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 603
    .line 604
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 605
    .line 606
    float-to-int v1, v1

    .line 607
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    add-int/2addr v1, v2

    .line 612
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    add-int/2addr v3, v0

    .line 619
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    add-int/2addr v6, v1

    .line 626
    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 635
    .line 636
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 637
    .line 638
    const-string v2, "windowBackgroundWhiteGrayText7"

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 644
    .line 645
    if-nez v6, :cond_f

    .line 646
    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 658
    .line 659
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    int-to-float v1, v1

    .line 664
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-float v3, v3

    .line 669
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    if-eqz v0, :cond_16

    .line 677
    .line 678
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 683
    .line 684
    if-eq v1, v0, :cond_e

    .line 685
    .line 686
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 689
    .line 690
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 691
    .line 692
    .line 693
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    div-int/lit8 v1, v1, 0x2

    .line 706
    .line 707
    int-to-float v1, v1

    .line 708
    sub-float/2addr v0, v1

    .line 709
    float-to-int v0, v0

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    div-int/lit8 v2, v2, 0x2

    .line 723
    .line 724
    int-to-float v2, v2

    .line 725
    sub-float/2addr v1, v2

    .line 726
    float-to-int v1, v1

    .line 727
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    add-int/2addr v3, v0

    .line 734
    iget-object v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    add-int/2addr v4, v1

    .line 741
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 742
    .line 743
    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_f
    if-eqz v1, :cond_10

    .line 752
    .line 753
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 754
    .line 755
    if-eqz v0, :cond_11

    .line 756
    .line 757
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 758
    .line 759
    cmpl-float v0, v0, v3

    .line 760
    .line 761
    if-lez v0, :cond_15

    .line 762
    .line 763
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 764
    .line 765
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 766
    .line 767
    sub-float/2addr v5, v1

    .line 768
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 772
    .line 773
    const-string v1, "windowBackgroundGray"

    .line 774
    .line 775
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 783
    .line 784
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 785
    .line 786
    const/high16 v4, 0x437f0000    # 255.0f

    .line 787
    .line 788
    mul-float v1, v1, v4

    .line 789
    .line 790
    float-to-int v1, v1

    .line 791
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 795
    .line 796
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    int-to-float v1, v1

    .line 801
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    int-to-float v5, v5

    .line 806
    iget-object v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->paint:Landroid/graphics/Paint;

    .line 807
    .line 808
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 812
    .line 813
    if-eqz v0, :cond_13

    .line 814
    .line 815
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 820
    .line 821
    if-eq v1, v0, :cond_12

    .line 822
    .line 823
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 824
    .line 825
    iput v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingColor:I

    .line 826
    .line 827
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 828
    .line 829
    .line 830
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    div-int/lit8 v1, v1, 0x2

    .line 843
    .line 844
    int-to-float v1, v1

    .line 845
    sub-float/2addr v0, v1

    .line 846
    float-to-int v0, v0

    .line 847
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    div-int/lit8 v2, v2, 0x2

    .line 860
    .line 861
    int-to-float v2, v2

    .line 862
    sub-float/2addr v1, v2

    .line 863
    float-to-int v1, v1

    .line 864
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 865
    .line 866
    iget v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 867
    .line 868
    mul-float v5, v5, v4

    .line 869
    .line 870
    float-to-int v4, v5

    .line 871
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 872
    .line 873
    .line 874
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    add-int/2addr v4, v0

    .line 881
    iget-object v5, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    add-int/2addr v5, v1

    .line 888
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 894
    .line 895
    .line 896
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 897
    .line 898
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 899
    .line 900
    if-eqz p1, :cond_16

    .line 901
    .line 902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    const-wide/16 v4, 0x11

    .line 907
    .line 908
    iget-wide v6, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lastDrawTime:J

    .line 909
    .line 910
    sub-long v6, v0, v6

    .line 911
    .line 912
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    iput-wide v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->lastDrawTime:J

    .line 917
    .line 918
    iget p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 919
    .line 920
    long-to-float v0, v4

    .line 921
    const/high16 v1, 0x43340000    # 180.0f

    .line 922
    .line 923
    div-float/2addr v0, v1

    .line 924
    sub-float/2addr p1, v0

    .line 925
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 926
    .line 927
    cmpg-float p1, p1, v3

    .line 928
    .line 929
    if-gez p1, :cond_14

    .line 930
    .line 931
    iput v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->placeholderAlpha:F

    .line 932
    .line 933
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 938
    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    cmpl-float p1, p1, v5

    .line 944
    .line 945
    if-eqz p1, :cond_16

    .line 946
    .line 947
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 948
    .line 949
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 950
    .line 951
    .line 952
    :cond_16
    :goto_7
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->button:Lorg/telegram/ui/Components/RadioButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    sget v2, Le78;->k0:I

    .line 46
    .line 47
    const-string v3, "AccDescrMoreOptions"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isLast:Z

    const/16 p2, 0x16

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    add-int/lit8 p1, p1, 0x4c

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->isFirst:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->optionsDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->o3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-lez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    cmpg-float p1, p1, v2

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->this$0:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->themeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->D3(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 91
    .line 92
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->pressed:Z

    .line 93
    .line 94
    return p1

    .line 95
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public setAccentState(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentState:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->accentColorChanged:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
