.class public Lorg/telegram/ui/Components/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/Components/l2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/g0$f;
    }
.end annotation


# instance fields
.field public adjustPanLayoutHelper:Lp5;

.field private allowAnimatedEmoji:Z

.field private currentStyle:I

.field private delegate:Lorg/telegram/ui/Components/g0$f;

.field private destroyed:Z

.field private editText:Lorg/telegram/ui/Components/e0;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiIconDrawable:Lke8;

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/k0;

.field private emojiViewVisible:Z

.field private innerTextChange:I

.field private isAnimatePopupClosing:Z

.field private isPaused:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private showKeyboardOnResume:Z

.field private sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

.field private waitingForKeyboardOpen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->isPaused:Z

    .line 4
    new-instance v1, Lorg/telegram/ui/Components/g0$a;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/g0$a;-><init>(Lorg/telegram/ui/Components/g0;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 5
    iput-boolean p5, p0, Lorg/telegram/ui/Components/g0;->allowAnimatedEmoji:Z

    .line 6
    iput-object p6, p0, Lorg/telegram/ui/Components/g0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/g0;->currentStyle:I

    .line 8
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p5

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    invoke-virtual {p5, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Components/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 11
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 12
    new-instance p2, Lorg/telegram/ui/Components/g0$b;

    invoke-direct {p2, p0, p1, p6}, Lorg/telegram/ui/Components/g0$b;-><init>(Lorg/telegram/ui/Components/g0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/high16 p3, 0x41900000    # 18.0f

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    move-result p3

    or-int/lit16 p3, p3, 0x4000

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const-string p3, "windowBackgroundWhiteBlackText"

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/4 p2, 0x5

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/high16 v0, 0x41300000    # 11.0f

    const/4 v1, 0x0

    if-nez p4, :cond_5

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v2, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p6, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const-string v2, "windowBackgroundWhiteInputField"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result v2

    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result v3

    const-string v4, "windowBackgroundWhiteRedText3"

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p6, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 24
    iget-object p6, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const-string v2, "windowBackgroundWhiteHintText"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 25
    iget-object p6, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    sget-boolean p6, Lorg/telegram/messenger/u;->d:Z

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz p6, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p6

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    :goto_2
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {p3, p6, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x13

    sget-boolean p6, Lorg/telegram/messenger/u;->d:Z

    const/4 v5, 0x0

    if-eqz p6, :cond_3

    const/high16 v6, 0x41300000    # 11.0f

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p6, :cond_4

    const/4 v0, 0x0

    :cond_4
    const/4 v8, 0x0

    move v5, v6

    move v6, v7

    move v7, v0

    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p3, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/16 v2, 0x13

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const-string v2, "dialogTextHint"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const-string v2, "dialogTextBlack"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {p3, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p6

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-virtual {p3, v1, p6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x13

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p6

    invoke-virtual {p0, p3, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :goto_4
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    .line 35
    sget-object p6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    new-instance p6, Lke8;

    invoke-direct {p6, p1}, Lke8;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    invoke-virtual {p3, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string p6, "chat_messagePanelIcons"

    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result p6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Lke8;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez p4, :cond_7

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    sget p3, Lg68;->Ue:I

    invoke-virtual {p1, p3, v1}, Lke8;->d(IZ)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    if-eqz p3, :cond_6

    const/4 p2, 0x3

    :cond_6
    or-int/lit8 v2, p2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 40
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    sget p2, Lg68;->E3:I

    invoke-virtual {p1, p2, v1}, Lke8;->d(IZ)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    const/16 v0, 0x30

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    const-string p2, "listSelectorSDK21"

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    new-instance p2, Lkn2;

    invoke-direct {p2, p0}, Lkn2;-><init>(Lorg/telegram/ui/Components/g0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    sget p2, Le78;->fs:I

    const-string p3, "Emoji"

    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic B(ILandroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/g0;->o(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->adjustPanLayoutHelper:Lp5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lp5;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/g0;->M(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k0;->m3(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->L()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/g0;->o(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/g0;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/g0;->B(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/g0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/g0;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/g0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/g0;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/g0;->destroyed:Z

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/k0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/g0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/g0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/g0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/g0;->innerTextChange:I

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/g0;->isAnimatePopupClosing:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->destroyed:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->k3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public G(II)V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->isPaused:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->isPaused:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/g0;->showKeyboardOnResume:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->showKeyboardOnResume:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->delegate:Lorg/telegram/ui/Components/g0$f;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/g0$f;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->isPaused:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/g0;->M(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->isPaused:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/telegram/ui/Components/g0;->showKeyboardOnResume:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v1, 0x64

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void
.end method

.method public M(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/Components/g0;->emojiViewVisible:Z

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 31
    .line 32
    const/high16 v4, 0x43160000    # 150.0f

    .line 33
    .line 34
    const/high16 v5, 0x43480000    # 200.0f

    .line 35
    .line 36
    if-gtz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "kbd_height"

    .line 60
    .line 61
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 66
    .line 67
    :cond_2
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 68
    .line 69
    if-gtz v3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "kbd_height_land3"

    .line 93
    .line 94
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 99
    .line 100
    :cond_4
    :goto_2
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    if-le v4, v3, :cond_5

    .line 107
    .line 108
    iget v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iput v3, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    .line 149
    .line 150
    sget v3, Lg68;->x3:I

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Lke8;->d(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->J()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-boolean v2, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 159
    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    if-nez p1, :cond_e

    .line 163
    .line 164
    sget-boolean p1, Lorg/telegram/messenger/e0;->D:Z

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    new-array p1, p1, [F

    .line 170
    .line 171
    iget v2, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    aput v2, p1, v0

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    aput v0, p1, v1

    .line 178
    .line 179
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lln2;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lln2;-><init>(Lorg/telegram/ui/Components/g0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/telegram/ui/Components/g0$d;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/g0$d;-><init>(Lorg/telegram/ui/Components/g0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v0, 0xfa

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    iget v2, p0, Lorg/telegram/ui/Components/g0;->currentStyle:I

    .line 218
    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    .line 222
    .line 223
    sget v3, Lg68;->Ue:I

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Lke8;->d(IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    .line 230
    .line 231
    sget v3, Lg68;->E3:I

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lke8;->d(IZ)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iput-boolean v0, p0, Lorg/telegram/ui/Components/g0;->emojiViewVisible:Z

    .line 241
    .line 242
    sget-boolean v2, Lorg/telegram/messenger/a;->e:Z

    .line 243
    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    :cond_b
    const/16 v2, 0x8

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    if-nez p1, :cond_d

    .line 260
    .line 261
    iput v0, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->J()V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_5
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/g0;->currentStyle:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 6
    .line 7
    const-string v1, "windowBackgroundWhiteHintText"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 17
    .line 18
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 38
    .line 39
    const-string v1, "dialogTextHint"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 49
    .line 50
    const-string v1, "dialogTextBlack"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiIconDrawable:Lke8;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    const-string v2, "chat_messagePanelIcons"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/g0;->s(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lke8;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->N3()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public d(IZ)V
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 36
    .line 37
    const-string v2, "kbd_height_land3"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 58
    .line 59
    const-string v2, "kbd_height"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/g0;->keyboardHeightLand:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/g0;->keyboardHeight:I

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    .line 91
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    if-eq v2, v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    .line 103
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iput v1, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->J()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/g0;->lastSizeChangeValue1:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_5

    .line 127
    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->lastSizeChangeValue2:Z

    .line 129
    .line 130
    if-ne v0, p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->J()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/g0;->lastSizeChangeValue1:I

    .line 137
    .line 138
    iput-boolean p2, p0, Lorg/telegram/ui/Components/g0;->lastSizeChangeValue2:Z

    .line 139
    .line 140
    iget-boolean p2, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 p1, 0x0

    .line 156
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->M(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-boolean p1, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    if-eq p1, p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    iput v1, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    iget-boolean p1, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iput-boolean v1, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->J()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0;->W2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public getEditText()Lorg/telegram/ui/Components/e0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    return-object v0
.end method

.method public getEmojiPadding()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    return v0
.end method

.method public getEmojiView()Lorg/telegram/ui/Components/k0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public o(F)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 6
    .line 7
    sget v2, Ltla;->o:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/k0;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/g0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 27
    .line 28
    iget-boolean v3, p0, Lorg/telegram/ui/Components/g0;->allowAnimatedEmoji:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v10, p0, Lorg/telegram/ui/Components/g0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setForseMultiwindowLayout(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/Components/g0$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/g0$e;-><init>(Lorg/telegram/ui/Components/g0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setDelegate(Lorg/telegram/ui/Components/k0$a1;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public setAdjustPanLayoutHelper(Lp5;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0;->adjustPanLayoutHelper:Lp5;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/g0$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0;->delegate:Lorg/telegram/ui/Components/g0$f;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 23
    .line 24
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 25
    .line 26
    const/high16 v3, 0x42200000    # 40.0f

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method public setSizeNotifierLayout(Lorg/telegram/ui/Components/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/g0;->sizeNotifierLayout:Lorg/telegram/ui/Components/l2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->editText:Lorg/telegram/ui/Components/e0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->emojiViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/g0;->emojiPadding:I

    .line 24
    .line 25
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/g0;->M(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-boolean p1, Lorg/telegram/messenger/e0;->D:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/ui/Components/g0;->waitingForKeyboardOpen:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    int-to-float v1, p1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput v1, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljn2;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Ljn2;-><init>(Lorg/telegram/ui/Components/g0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lorg/telegram/ui/Components/g0;->isAnimatePopupClosing:Z

    .line 60
    .line 61
    new-instance p1, Lorg/telegram/ui/Components/g0$c;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/g0$c;-><init>(Lorg/telegram/ui/Components/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0xfa

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/g0;->t()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->isAnimatePopupClosing:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->keyboardVisible:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/g0;->emojiViewVisible:Z

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/g0;->emojiView:Lorg/telegram/ui/Components/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
