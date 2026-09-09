.class public Lorg/telegram/ui/Components/f1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field

.field private static final SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field


# instance fields
.field private attachedEditText:Landroid/widget/EditText;

.field private errorProgress:F

.field private errorSpring:Lx99;

.field private forceUseCenter:Z

.field private mText:Ljava/lang/String;

.field private outlinePaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private selectionProgress:F

.field private selectionSpring:Lx99;

.field private strokeWidthRegular:F

.field private strokeWidthSelected:F

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Lat6;

    .line 4
    .line 5
    invoke-direct {v1}, Lat6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbt6;

    .line 9
    .line 10
    invoke-direct {v2}, Lbt6;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "selectionProgress"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/telegram/ui/Components/f1;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 27
    .line 28
    new-instance v2, Lct6;

    .line 29
    .line 30
    invoke-direct {v2}, Lct6;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ldt6;

    .line 34
    .line 35
    invoke-direct {v3}, Ldt6;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "errorProgress"

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/telegram/ui/Components/f1;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->mText:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    new-instance p1, Lx99;

    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/Components/f1;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->selectionSpring:Lx99;

    .line 38
    .line 39
    new-instance p1, Lx99;

    .line 40
    .line 41
    sget-object v0, Lorg/telegram/ui/Components/f1;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->errorSpring:Lx99;

    .line 47
    .line 48
    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/f1;->strokeWidthRegular:F

    .line 61
    .line 62
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/f1;->strokeWidthSelected:F

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v1, p0, Lorg/telegram/ui/Components/f1;->strokeWidthRegular:F

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/f1;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/f1;->j(Lorg/telegram/ui/Components/f1;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/f1;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/f1;->l(Lorg/telegram/ui/Components/f1;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/f1;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/f1;->k(Lorg/telegram/ui/Components/f1;F)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/f1;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/f1;->m(Lorg/telegram/ui/Components/f1;F)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/f1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/f1;F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f1;->forceUseCenter:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/f1;->strokeWidthRegular:F

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/f1;->strokeWidthSelected:F

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float v2, v2, p1

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/f1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/f1;->errorProgress:F

    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/f1;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/f1;->errorProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->errorSpring:Lx99;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/f1;->h(Lx99;F)V

    return-void
.end method

.method public f(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/f1;->g(FZ)V

    return-void
.end method

.method public g(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/f1;->forceUseCenter:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/f1;->strokeWidthRegular:F

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/f1;->strokeWidthSelected:F

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/f1;->selectionSpring:Lx99;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/f1;->h(Lx99;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f1;->attachedEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final h(Lx99;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float p2, p2, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly99;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lhm2;->d()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ly99;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ly99;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ly99;->e(F)Ly99;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lx99;->y(Ly99;)Lx99;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lx99;->s()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->attachedEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhiteHintText"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "windowBackgroundWhiteValueText"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/Components/f1;->forceUseCenter:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const-string v2, "dialogTextRed"

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lorg/telegram/ui/Components/f1;->errorProgress:F

    .line 35
    .line 36
    invoke-static {v0, v4, v5}, Ljq1;->d(IIF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "windowBackgroundWhiteInputField"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "windowBackgroundWhiteInputFieldActivated"

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-boolean v4, p0, Lorg/telegram/ui/Components/f1;->forceUseCenter:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v1, v3}, Ljq1;->d(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/f1;->errorProgress:F

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/f1;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    sub-float/2addr v1, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v3, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v2

    .line 37
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float/2addr v4, v2

    .line 44
    add-float/2addr v1, v4

    .line 45
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->attachedEditText:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->attachedEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Components/f1;->forceUseCenter:Z

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v4, 0x1

    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    sub-float/2addr v1, v3

    .line 81
    iget v4, v0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 82
    .line 83
    sub-float v4, v9, v4

    .line 84
    .line 85
    mul-float v1, v1, v4

    .line 86
    .line 87
    add-float/2addr v3, v1

    .line 88
    :cond_3
    move v10, v3

    .line 89
    iget-object v1, v0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v3, 0x3f400000    # 0.75f

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    const/high16 v4, 0x3e800000    # 0.25f

    .line 100
    .line 101
    iget v5, v0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 102
    .line 103
    sub-float v5, v9, v5

    .line 104
    .line 105
    mul-float v5, v5, v4

    .line 106
    .line 107
    add-float/2addr v3, v5

    .line 108
    move v11, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/high16 v11, 0x3f400000    # 0.75f

    .line 111
    .line 112
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->mText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float v3, v3, v11

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->rect:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/high16 v6, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/2addr v5, v12

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    int-to-float v12, v12

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/high16 v14, 0x41900000    # 18.0f

    .line 149
    .line 150
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    sub-int/2addr v13, v15

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sub-int/2addr v13, v15

    .line 160
    int-to-float v13, v13

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-float v15, v15

    .line 166
    mul-float v16, v1, v2

    .line 167
    .line 168
    add-float v15, v15, v16

    .line 169
    .line 170
    invoke-virtual {v4, v5, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->rect:Landroid/graphics/RectF;

    .line 174
    .line 175
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 176
    .line 177
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->rect:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    add-float/2addr v5, v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    add-float/2addr v12, v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    int-to-float v13, v13

    .line 199
    sub-float/2addr v13, v1

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    int-to-float v15, v15

    .line 205
    sub-float/2addr v13, v15

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    int-to-float v15, v15

    .line 211
    sub-float/2addr v15, v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    sub-float/2addr v15, v9

    .line 218
    invoke-virtual {v4, v5, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lorg/telegram/ui/Components/f1;->rect:Landroid/graphics/RectF;

    .line 222
    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-float v9, v9

    .line 230
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    int-to-float v12, v12

    .line 235
    iget-object v13, v0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v7, v4, v9, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v4, v9

    .line 252
    int-to-float v9, v4

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    add-float v12, v4, v1

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-float v4, v4

    .line 265
    sub-float/2addr v4, v1

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    int-to-float v1, v1

    .line 271
    sub-float/2addr v4, v1

    .line 272
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    sub-float/2addr v4, v1

    .line 278
    add-float v1, v9, v3

    .line 279
    .line 280
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    int-to-float v5, v5

    .line 285
    add-float/2addr v1, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    add-float v13, v9, v3

    .line 288
    .line 289
    sub-float/2addr v1, v13

    .line 290
    if-eqz v8, :cond_5

    .line 291
    .line 292
    iget v2, v0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 296
    .line 297
    :goto_2
    mul-float v1, v1, v2

    .line 298
    .line 299
    add-float v2, v13, v1

    .line 300
    .line 301
    iget-object v6, v0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    move v3, v12

    .line 306
    move v5, v12

    .line 307
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-float v1, v1

    .line 317
    add-float/2addr v13, v1

    .line 318
    sub-float v1, v9, v13

    .line 319
    .line 320
    if-eqz v8, :cond_6

    .line 321
    .line 322
    iget v2, v0, Lorg/telegram/ui/Components/f1;->selectionProgress:F

    .line 323
    .line 324
    move/from16 v16, v2

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    .line 328
    .line 329
    :goto_3
    mul-float v1, v1, v16

    .line 330
    .line 331
    add-float v4, v13, v1

    .line 332
    .line 333
    iget-object v6, v0, Lorg/telegram/ui/Components/f1;->outlinePaint:Landroid/graphics/Paint;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move v2, v9

    .line 338
    move v3, v12

    .line 339
    move v5, v12

    .line 340
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v1, v2

    .line 355
    int-to-float v1, v1

    .line 356
    invoke-virtual {v7, v11, v11, v1, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/f1;->mText:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/high16 v3, 0x41600000    # 14.0f

    .line 366
    .line 367
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/2addr v2, v3

    .line 372
    int-to-float v2, v2

    .line 373
    iget-object v3, v0, Lorg/telegram/ui/Components/f1;->textPaint:Landroid/text/TextPaint;

    .line 374
    .line 375
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public setForceUseCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/f1;->forceUseCenter:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/f1;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
