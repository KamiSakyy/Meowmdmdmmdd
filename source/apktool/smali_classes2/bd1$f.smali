.class public Lbd1$f;
.super Lbv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public prevHeight:I

.field public final synthetic this$0:Lbd1;

.field public translateAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbd1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd1$f;->this$0:Lbd1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbd1$f;->prevHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbd1$f;->g(Ljava/util/ArrayList;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    mul-float v2, p1, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbd1$f;->prevHeight:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-eq p1, p2, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lbd1$f;->this$0:Lbd1;

    .line 10
    .line 11
    invoke-static {p1}, Lbd1;->V2(Lbd1;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object p4, p0, Lbd1$f;->this$0:Lbd1;

    .line 25
    .line 26
    invoke-static {p4}, Lbd1;->V2(Lbd1;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-ge p2, p4, :cond_2

    .line 35
    .line 36
    iget-object p4, p0, Lbd1$f;->this$0:Lbd1;

    .line 37
    .line 38
    invoke-static {p4}, Lbd1;->V2(Lbd1;)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-ne p4, p0, :cond_1

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p2, p0, Lbd1$f;->prevHeight:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int/2addr p2, p3

    .line 65
    int-to-float p2, p2

    .line 66
    iget-object p3, p0, Lbd1$f;->translateAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p3, 0x2

    .line 74
    new-array p3, p3, [F

    .line 75
    .line 76
    fill-array-data p3, :array_0

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lbd1$f;->translateAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance p4, Lcd1;

    .line 86
    .line 87
    invoke-direct {p4, p1, p2}, Lcd1;-><init>(Ljava/util/ArrayList;F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lbd1$f;->translateAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbd1$f;->translateAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const-wide/16 p2, 0x15e

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbd1$f;->translateAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lbd1$f;->prevHeight:I

    .line 117
    .line 118
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    const-string v4, " "

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    iget-object v4, p0, Lbd1$f;->this$0:Lbd1;

    .line 36
    .line 37
    const-string v5, "windowBackgroundWhiteRedText4"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-class v3, Liia;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Liia;

    .line 60
    .line 61
    iget-object v3, p0, Lbd1$f;->this$0:Lbd1;

    .line 62
    .line 63
    invoke-static {v3}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lbd1$f;->this$0:Lbd1;

    .line 70
    .line 71
    invoke-static {v3}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Lbd1$f;->this$0:Lbd1;

    .line 83
    .line 84
    invoke-static {v3}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const-string v3, ""

    .line 98
    .line 99
    :goto_1
    array-length v4, v0

    .line 100
    if-ge v2, v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lbd1$f$a;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lbd1$f$a;-><init>(Lbd1$f;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aget-object v5, v0, v2

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aget-object v6, v0, v2

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    aget-object v4, v0, v2

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-super {p0, p1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
