.class public Ltv9;
.super Ltu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv9$c;
    }
.end annotation


# instance fields
.field public a:Lnn2;

.field public a:Lvu6;

.field public a:Lzk9;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llk7;ILjava/lang/CharSequence;Lzk9;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ltu2;-><init>(Landroid/content/Context;Llk7;)V

    .line 2
    sget-object p2, Lvu6;->a:Lvu6;

    iput-object p2, p0, Ltv9;->a:Lvu6;

    .line 3
    iput p3, p0, Ltv9;->c:I

    .line 4
    new-instance p2, Ltv9$a;

    invoke-direct {p2, p0, p1}, Ltv9$a;-><init>(Ltv9;Landroid/content/Context;)V

    iput-object p2, p0, Ltv9;->a:Lnn2;

    const/16 p1, 0x13

    .line 5
    invoke-virtual {p2, p1}, Lnn2;->setGravity(I)V

    .line 6
    iget-object p1, p0, Ltv9;->a:Lnn2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Ltv9;->a:Lnn2;

    const/high16 p3, 0x40e00000    # 7.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Ltv9;->a:Lnn2;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 11
    iget-object p1, p0, Ltv9;->a:Lnn2;

    iget p3, p0, Ltv9;->c:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Ltv9;->a:Lnn2;

    iget p3, p0, Ltv9;->c:I

    int-to-float p3, p3

    const v0, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v0

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 13
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Ltv9;->a:Lnn2;

    iget p3, p5, Lzk9;->a:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Ltv9;->a:Lnn2;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 17
    iget-object p1, p0, Ltv9;->a:Lnn2;

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p3

    or-int/lit16 p3, p3, 0x4000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    iget-object p1, p0, Ltv9;->a:Lnn2;

    const/4 p3, -0x2

    const/16 p4, 0x33

    invoke-static {p3, p3, p4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    .line 22
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 23
    :cond_0
    invoke-virtual {p0, p5}, Ltv9;->setSwatch(Lzk9;)V

    .line 24
    invoke-virtual {p0, p6}, Ltv9;->setType(I)V

    .line 25
    invoke-virtual {p0}, Ltu2;->W()V

    .line 26
    iget-object p1, p0, Ltv9;->a:Lnn2;

    new-instance p2, Ltv9$b;

    invoke-direct {p2, p0}, Ltv9$b;-><init>(Ltv9;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv9;Llk7;)V
    .locals 7

    .line 27
    iget v3, p2, Ltv9;->c:I

    invoke-virtual {p2}, Ltv9;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Ltv9;->getSwatch()Lzk9;

    move-result-object v5

    iget v6, p2, Ltv9;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ltv9;-><init>(Landroid/content/Context;Llk7;ILjava/lang/CharSequence;Lzk9;I)V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 29
    invoke-virtual {p2}, Ltu2;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Ltu2;->setScale(F)V

    .line 30
    invoke-virtual {p2}, Ltv9;->getTypeface()Lvu6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv9;->setTypeface(Lvu6;)V

    .line 31
    invoke-virtual {p2}, Ltv9;->getAlign()I

    move-result p1

    invoke-virtual {p0, p1}, Ltv9;->setAlign(I)V

    .line 32
    invoke-virtual {p0}, Ltv9;->getAlign()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 33
    :goto_0
    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0, p1}, Lnn2;->setGravity(I)V

    .line 34
    invoke-virtual {p0}, Ltv9;->getAlign()I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p3, :cond_3

    .line 35
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    if-eqz p1, :cond_5

    :cond_2
    const/4 p3, 0x3

    goto :goto_1

    .line 36
    :cond_3
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_4
    const/4 p3, 0x4

    .line 37
    :cond_5
    :goto_1
    iget-object p1, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static synthetic Y(Ltv9;)V
    .locals 0

    invoke-direct {p0}, Ltv9;->d0()V

    return-void
.end method

.method public static bridge synthetic Z(Ltv9;)Lnn2;
    .locals 0

    iget-object p0, p0, Ltv9;->a:Lnn2;

    return-object p0
.end method

.method private synthetic d0()V
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Ltu2$h;
    .locals 1

    invoke-virtual {p0}, Ltv9;->b0()Ltv9$c;

    move-result-object v0

    return-object v0
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lsv9;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsv9;-><init>(Ltv9;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b0()Ltv9$c;
    .locals 2

    new-instance v0, Ltv9$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv9$c;-><init>(Ltv9;Landroid/content/Context;)V

    return-object v0
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltu2;->X()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    iget v0, p0, Ltv9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 14
    .line 15
    iget-object v3, p0, Ltv9;->a:Lzk9;

    .line 16
    .line 17
    iget v3, v3, Lzk9;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lnn2;->setStrokeColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnn2;->setFrameColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 37
    .line 38
    iget-object v3, p0, Ltv9;->a:Lzk9;

    .line 39
    .line 40
    iget v3, v3, Lzk9;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnn2;->setStrokeColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnn2;->setFrameColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 56
    .line 57
    const/high16 v1, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v4, 0x66000000

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x2

    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 71
    .line 72
    const/high16 v3, -0x1000000

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnn2;->setStrokeColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 83
    .line 84
    iget-object v3, p0, Ltv9;->a:Lzk9;

    .line 85
    .line 86
    iget v3, v3, Lzk9;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lnn2;->setFrameColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public getAlign()I
    .locals 1

    iget v0, p0, Ltv9;->d:I

    return v0
.end method

.method public getBaseFontSize()I
    .locals 1

    iget v0, p0, Ltv9;->c:I

    return v0
.end method

.method public getEditText()Lnn2;
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    return-object v0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getSelectionBounds()Lsb8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsb8;

    .line 10
    .line 11
    invoke-direct {v0}, Lsb8;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Ltu2;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const/high16 v2, 0x42800000    # 64.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v2, v0

    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p0}, Ltu2;->getScale()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    const/high16 v3, 0x42500000    # 52.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v0

    .line 58
    add-float/2addr v2, v3

    .line 59
    new-instance v3, Lsb8;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltu2;->getPositionX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float v6, v1, v5

    .line 68
    .line 69
    sub-float/2addr v4, v6

    .line 70
    mul-float v4, v4, v0

    .line 71
    .line 72
    invoke-virtual {p0}, Ltu2;->getPositionY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    div-float v5, v2, v5

    .line 77
    .line 78
    sub-float/2addr v6, v5

    .line 79
    mul-float v6, v6, v0

    .line 80
    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    mul-float v2, v2, v0

    .line 84
    .line 85
    invoke-direct {v3, v4, v6, v1, v2}, Lsb8;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public getSwatch()Lzk9;
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lzk9;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Ltv9;->b:I

    return v0
.end method

.method public getTypeface()Lvu6;
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lvu6;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltu2;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlign(I)V
    .locals 0

    iput p1, p0, Ltv9;->d:I

    return-void
.end method

.method public setBaseFontSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Ltv9;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv9;->a:Lnn2;

    .line 11
    .line 12
    const v2, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    mul-float p1, p1, v2

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv9;->a:Lnn2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/text/Spanned;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ltv9;->a:Lnn2;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v2, Lorg/telegram/messenger/i$c;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lorg/telegram/messenger/i$c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    array-length v3, v0

    .line 54
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Ltv9;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/i$c;->a(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-class v2, Lorg/telegram/ui/Components/d;

    .line 73
    .line 74
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lorg/telegram/ui/Components/d;

    .line 79
    .line 80
    :goto_1
    array-length v0, p1

    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0}, Ltv9;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/d;->n(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Ltv9;->a:Lnn2;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->J()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setSwatch(Lzk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv9;->a:Lzk9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv9;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv9;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv9;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lvu6;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu6;

    .line 4
    invoke-virtual {v1}, Lvu6;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ltv9;->setTypeface(Lvu6;)V

    :cond_1
    return-void
.end method

.method public setTypeface(Lvu6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv9;->a:Lvu6;

    .line 2
    iget-object v0, p0, Ltv9;->a:Lnn2;

    invoke-virtual {p1}, Lvu6;->g()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
