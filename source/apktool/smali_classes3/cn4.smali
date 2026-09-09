.class public abstract Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static b(IF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Lcn4;->w(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static e(FFI)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-static {p2}, Lcn4;->u(I)I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-static {p0}, Lcn4;->w(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcn4;->w(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lcn4;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sget-boolean p0, Lorg/telegram/messenger/u;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p3

    .line 25
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    sget-boolean p0, Lorg/telegram/messenger/u;->d:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p3, p5

    .line 43
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    return-object v0
.end method

.method public static g(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static h(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public static i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcn4;->w(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static j(IIFI)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcn4;->w(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 14
    .line 15
    .line 16
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcn4;->w(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 14
    .line 15
    .line 16
    int-to-float p0, p3

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p1, p4

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p5

    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, p6

    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcn4;->w(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 14
    .line 15
    .line 16
    int-to-float p0, p4

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p1, p5

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p6

    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p4, p7

    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    return-object v0
.end method

.method public static m(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcn4;->w(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Lcn4;->w(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcn4;->w(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    int-to-float p0, p3

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p1, p4

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p3, p5

    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p4, p6

    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-virtual {v0, p0, p1, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    .line 41
    return-object v0
.end method

.method public static o(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    invoke-static {p0}, Lcn4;->w(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcn4;->w(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2}, Lcn4;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-direct {v0, p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    sget-boolean p0, Lorg/telegram/messenger/u;->d:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move p0, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, p3

    .line 26
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    sget-boolean p0, Lorg/telegram/messenger/u;->d:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p3, p5

    .line 44
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    return-object v0
.end method

.method public static p(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    invoke-static {p0}, Lcn4;->w(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcn4;->w(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    if-ltz p6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-ltz p7, :cond_1

    .line 20
    .line 21
    if-ltz p8, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p7, p8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    int-to-float p0, p2

    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    int-to-float p0, p3

    .line 34
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    int-to-float p0, p4

    .line 41
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    int-to-float p0, p5

    .line 48
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    return-object v0
.end method

.method public static q(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static/range {v0 .. v8}, Lcn4;->p(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static r(III)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lcn4;->p(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static s(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 9

    int-to-float v0, p0

    int-to-float v1, p1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lcn4;->p(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static t(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Lcn4;->w(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lcn4;->w(F)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public static u(I)I
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static v()I
    .locals 1

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static w(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method
