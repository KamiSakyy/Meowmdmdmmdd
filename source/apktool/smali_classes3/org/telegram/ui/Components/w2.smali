.class public Lorg/telegram/ui/Components/w2;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/w2$l;,
        Lorg/telegram/ui/Components/w2$k;,
        Lorg/telegram/ui/Components/w2$p;,
        Lorg/telegram/ui/Components/w2$n;,
        Lorg/telegram/ui/Components/w2$o;,
        Lorg/telegram/ui/Components/w2$m;
    }
.end annotation


# static fields
.field private static final MOST_SPEC:I

.field public static volatile translateQueue:Lfi2;


# instance fields
.field private allTexts:Landroid/text/Spannable;

.field private allTextsView:Lorg/telegram/mdgram/Views/TextView;

.field private allowScroll:Z

.field private backButton:Landroid/widget/ImageView;

.field public backDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private backRect:Landroid/graphics/Rect;

.field private blockIndex:I

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private buttonRect:Landroid/graphics/Rect;

.field private buttonShadowView:Landroid/widget/FrameLayout;

.field private buttonTextView:Lorg/telegram/mdgram/Views/TextView;

.field private buttonView:Landroid/widget/FrameLayout;

.field private container:Landroid/widget/FrameLayout;

.field private containerOpenAnimationT:F

.field private containerRect:Landroid/graphics/Rect;

.field private contentView:Landroid/widget/FrameLayout;

.field private copyButton:Landroid/widget/ImageView;

.field private copyLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private currentAccount:I

.field private dismissed:Z

.field private fastHide:Z

.field private firstMinHeight:I

.field private fragment:Lorg/telegram/ui/ActionBar/f;

.field private fromLanguage:Ljava/lang/String;

.field private fromScrollRect:Z

.field private fromScrollViewY:F

.field private fromScrollY:F

.field private fromTranslateMoreView:Z

.field private fromY:F

.field private header:Landroid/widget/FrameLayout;

.field private headerLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private headerShadowView:Landroid/widget/FrameLayout;

.field private heightMaxPercent:F

.field private links:Lorg/telegram/ui/Components/a1$b;

.field private loaded:Z

.field private loading:Z

.field private maybeScrolling:Z

.field private msgId:I

.field private noforwards:Z

.field private onDismiss:Ljava/lang/Runnable;

.field private onLinkPress:Lorg/telegram/ui/Components/w2$m;

.field private openAnimationToAnimator:Landroid/animation/ValueAnimator;

.field private openAnimationToAnimatorPriority:Z

.field private openingAnimator:Landroid/animation/ValueAnimator;

.field private openingAnimatorPriority:Z

.field private openingT:F

.field private peer:Lwn9;

.field private pressedLink:Lorg/telegram/ui/Components/a1;

.field private pressedOutside:Z

.field private scrollRect:Landroid/graphics/Rect;

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private scrolling:Z

.field private subtitleArrowView:Landroid/widget/ImageView;

.field private subtitleFromView:Lorg/telegram/ui/Components/w2$k;

.field private subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private subtitleToView:Lorg/telegram/mdgram/Views/TextView;

.field private subtitleView:Landroid/widget/LinearLayout;

.field private text:Ljava/lang/CharSequence;

.field private textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private textRect:Landroid/graphics/Rect;

.field private textsContainerView:Landroid/widget/FrameLayout;

.field private textsView:Lorg/telegram/ui/Components/w2$p;

.field private titleLayout:Landroid/widget/FrameLayout$LayoutParams;

.field private titleView:Lorg/telegram/mdgram/Views/TextView;

.field private toLanguage:Ljava/lang/String;

.field private translateMoreRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi2;

    .line 2
    .line 3
    const-string v1, "translateQueue"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfi2;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/ui/Components/w2;->translateQueue:Lfi2;

    .line 10
    .line 11
    const v0, 0xf423f

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lorg/telegram/ui/Components/w2;->MOST_SPEC:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    move-object/from16 v1, p8

    move/from16 v9, p9

    .line 2
    sget v2, Lj78;->k:I

    invoke-direct {v6, v7, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    .line 3
    iput v10, v6, Lorg/telegram/ui/Components/w2;->blockIndex:I

    const/4 v11, 0x0

    .line 4
    iput v11, v6, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    .line 5
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->openAnimationToAnimatorPriority:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    const/4 v12, -0x1

    .line 7
    iput v12, v6, Lorg/telegram/ui/Components/w2;->firstMinHeight:I

    const/4 v13, 0x1

    .line 8
    iput-boolean v13, v6, Lorg/telegram/ui/Components/w2;->allowScroll:Z

    .line 9
    iput v11, v6, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->containerRect:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->textRect:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->translateMoreRect:Landroid/graphics/Rect;

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->buttonRect:Landroid/graphics/Rect;

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->backRect:Landroid/graphics/Rect;

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->scrollRect:Landroid/graphics/Rect;

    .line 16
    iput v11, v6, Lorg/telegram/ui/Components/w2;->fromY:F

    .line 17
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->pressedOutside:Z

    .line 18
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 19
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 20
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->fromScrollRect:Z

    .line 21
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->fromTranslateMoreView:Z

    .line 22
    iput v11, v6, Lorg/telegram/ui/Components/w2;->fromScrollViewY:F

    .line 23
    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 24
    iput v11, v6, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 25
    new-instance v2, Lorg/telegram/ui/Components/w2$g;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v6, v3}, Lorg/telegram/ui/Components/w2$g;-><init>(Lorg/telegram/ui/Components/w2;I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->dismissed:Z

    const v2, 0x3f59999a    # 0.85f

    .line 27
    iput v2, v6, Lorg/telegram/ui/Components/w2;->heightMaxPercent:F

    .line 28
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->fastHide:Z

    .line 29
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->openingAnimatorPriority:Z

    .line 30
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->loading:Z

    .line 31
    iput-boolean v10, v6, Lorg/telegram/ui/Components/w2;->loaded:Z

    move-object/from16 v2, p10

    .line 32
    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->onLinkPress:Lorg/telegram/ui/Components/w2$m;

    .line 33
    iput-boolean v9, v6, Lorg/telegram/ui/Components/w2;->noforwards:Z

    move-object/from16 v2, p1

    .line 34
    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->fragment:Lorg/telegram/ui/ActionBar/f;

    if-eqz v0, :cond_0

    const-string v2, "und"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "auto"

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->fromLanguage:Ljava/lang/String;

    .line 36
    iput-object v8, v6, Lorg/telegram/ui/Components/w2;->toLanguage:Ljava/lang/String;

    .line 37
    iput-object v1, v6, Lorg/telegram/ui/Components/w2;->text:Ljava/lang/CharSequence;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->textBlocks:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p11

    .line 40
    iput-object v1, v6, Lorg/telegram/ui/Components/w2;->onDismiss:Ljava/lang/Runnable;

    move/from16 v1, p3

    .line 41
    iput v1, v6, Lorg/telegram/ui/Components/w2;->currentAccount:I

    move-object/from16 v1, p4

    .line 42
    iput-object v1, v6, Lorg/telegram/ui/Components/w2;->peer:Lwn9;

    move/from16 v1, p5

    .line 43
    iput v1, v6, Lorg/telegram/ui/Components/w2;->msgId:I

    .line 44
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v14, v1, :cond_1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, -0x7fffff00

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, -0x7ffeff00

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    if-eqz v9, :cond_2

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 48
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    .line 49
    iget-object v3, v6, Lorg/telegram/ui/Components/w2;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v2, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 51
    iget-object v2, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    iget-object v2, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-lt v14, v1, :cond_3

    .line 53
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v2, "dialogBackground"

    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const v3, -0x40d70a3d    # -0.66f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x1e000000

    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 58
    new-instance v2, Lorg/telegram/ui/Components/w2$c;

    invoke-direct {v2, v6, v7, v1}, Lorg/telegram/ui/Components/w2$c;-><init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 59
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 60
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    .line 61
    new-instance v1, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v1, v7}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 62
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 63
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotY(F)V

    .line 64
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 65
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    sget v2, Le78;->ob:I

    const-string v3, "AutomaticTranslation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_4

    :cond_5
    const/4 v2, 0x3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const-string v16, "fonts/rmedium.ttf"

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const-string v17, "dialogTextBlack"

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x37

    const/high16 v21, 0x41b00000    # 22.0f

    const/high16 v22, 0x41b00000    # 22.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    new-instance v2, Ltaa;

    invoke-direct {v2, v6}, Ltaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_5

    :cond_6
    const/4 v2, 0x3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/w2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    new-instance v3, Lorg/telegram/ui/Components/w2$d;

    if-nez v4, :cond_7

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/w2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    :cond_7
    move-object/from16 v18, v4

    :goto_6
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v19

    const-string v20, "player_actionBarSubtitle"

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v21

    move-object v0, v3

    move-object/from16 v1, p0

    const/high16 p1, 0x41600000    # 14.0f

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, v18

    move-object v12, v4

    move/from16 v4, v19

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/w2$d;-><init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;Ljava/lang/CharSequence;II)V

    iput-object v15, v6, Lorg/telegram/ui/Components/w2;->subtitleFromView:Lorg/telegram/ui/Components/w2$k;

    .line 78
    iput-boolean v10, v15, Lorg/telegram/ui/Components/w2$k;->showLoadingText:Z

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleArrowView:Landroid/widget/ImageView;

    .line 80
    sget v1, Lg68;->ne:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleArrowView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleArrowView:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 84
    :cond_8
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v0, v7}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleToView:Lorg/telegram/mdgram/Views/TextView;

    .line 85
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 86
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleToView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleToView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleToView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/w2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    const/16 v1, 0x10

    const/4 v2, -0x2

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    sget v3, Lorg/telegram/ui/Components/w2$k;->paddingHorizontal:I

    invoke-virtual {v0, v3, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/w2;->subtitleToView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v2, v2, v1}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->subtitleArrowView:Landroid/widget/ImageView;

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x10

    const/16 v28, 0x3

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->subtitleFromView:Lorg/telegram/ui/Components/w2$k;

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 94
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    sget v3, Lorg/telegram/ui/Components/w2$k;->paddingHorizontal:I

    invoke-virtual {v0, v10, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/w2;->subtitleFromView:Lorg/telegram/ui/Components/w2$k;

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/w2;->subtitleArrowView:Landroid/widget/ImageView;

    const/16 v29, 0x1

    const/16 v30, 0x3

    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/w2;->subtitleToView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v2, v2, v1}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    if-eqz v12, :cond_a

    .line 98
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->subtitleFromView:Lorg/telegram/ui/Components/w2$k;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/w2$k;->set(Ljava/lang/CharSequence;)V

    .line 99
    :cond_a
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    .line 100
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_b

    const/4 v5, 0x5

    goto :goto_8

    :cond_b
    const/4 v5, 0x3

    :goto_8
    or-int/lit8 v27, v5, 0x30

    sget v3, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    int-to-float v4, v3

    sget v5, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v4, v5

    const/high16 v5, 0x41b00000    # 22.0f

    sub-float v28, v5, v4

    const/high16 v4, 0x423c0000    # 47.0f

    sget v8, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    int-to-float v8, v8

    sget v12, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v8, v12

    sub-float v29, v4, v8

    int-to-float v3, v3

    div-float/2addr v3, v12

    sub-float v30, v5, v3

    const/16 v31, 0x0

    .line 101
    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/Components/w2;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    .line 103
    sget v1, Lg68;->x6:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v0, v3, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    const-string v3, "dialogButtonSelector"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    const/16 v25, 0x38

    const/high16 v26, 0x42600000    # 56.0f

    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-nez v8, :cond_c

    const/16 v27, 0x5

    goto :goto_9

    :cond_c
    const/16 v27, 0x3

    :goto_9
    const/16 v28, 0x0

    const/high16 v29, 0x41700000    # 15.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/ui/Components/w2;->copyLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    new-instance v4, Luaa;

    invoke-direct {v4, v6}, Luaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    .line 111
    sget v4, Lg68;->r2:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v8

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v8, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-virtual {v0, v4, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 117
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    new-instance v3, Lvaa;

    invoke-direct {v3, v6}, Lvaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    const/16 v4, 0x38

    const/4 v8, 0x3

    invoke-static {v4, v4, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->headerShadowView:Landroid/widget/FrameLayout;

    const-string v3, "dialogShadowLine"

    .line 121
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->headerShadowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Components/w2;->headerShadowView:Landroid/widget/FrameLayout;

    const/16 v8, 0x57

    const/4 v11, -0x1

    invoke-static {v11, v13, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 125
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    const/16 v8, 0x46

    const/16 v12, 0x37

    invoke-static {v11, v8, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/ui/Components/w2;->headerLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/w2$e;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/w2$e;-><init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 127
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 128
    new-instance v0, Lorg/telegram/ui/Components/w2$f;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/w2$f;-><init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 129
    new-instance v4, Lorg/telegram/ui/Components/a1$b;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    iput-object v4, v6, Lorg/telegram/ui/Components/w2;->links:Lorg/telegram/ui/Components/a1$b;

    .line 130
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    xor-int/lit8 v4, v9, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 133
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    const-string v4, "chat_inTextSelectionHighlight"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string v0, "chat_TextSelectionCursor"

    .line 134
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1d

    if-lt v14, v4, :cond_d

    .line 135
    :try_start_0
    invoke-static {}, Lz6b;->c()Z

    move-result v4

    if-nez v4, :cond_d

    .line 136
    iget-object v4, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 137
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    iget-object v8, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v4, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 140
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    :cond_d
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 143
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    new-instance v4, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/w2$p;

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    iget-object v8, v6, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v0, v7, v1, v4, v8}, Lorg/telegram/ui/Components/w2$p;-><init>(Landroid/content/Context;IILorg/telegram/mdgram/Views/TextView;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 145
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sget v4, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    sub-int/2addr v1, v4

    const/high16 v8, 0x41400000    # 12.0f

    .line 146
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sget v11, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    sub-int/2addr v9, v11

    .line 147
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v5, v4

    .line 148
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v4, v11

    .line 149
    invoke-virtual {v0, v1, v9, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 151
    iget-object v4, v6, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/w2$p;->a(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/w2$l;

    goto :goto_a

    .line 152
    :cond_e
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->textsContainerView:Landroid/widget/FrameLayout;

    .line 153
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->textsContainerView:Landroid/widget/FrameLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v4}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/high16 v11, 0x428c0000    # 70.0f

    const/4 v12, 0x0

    const/high16 v14, 0x42a20000    # 81.0f

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v14

    invoke-static/range {p3 .. p9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iput-object v4, v6, Lorg/telegram/ui/Components/w2;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->Q()Z

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonShadowView:Landroid/widget/FrameLayout;

    .line 158
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->buttonShadowView:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x57

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x42a00000    # 80.0f

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-static/range {p3 .. p9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v0, v7}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 161
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 162
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 163
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v1, "featuredStickers_buttonText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    sget v1, Le78;->Kk:I

    const-string v3, "CloseTranslation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonView:Landroid/widget/FrameLayout;

    const-string v1, "featuredStickers_addButton"

    .line 171
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    new-array v3, v13, [F

    const/high16 v4, 0x40800000    # 4.0f

    aput v4, v3, v10

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->buttonTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->buttonView:Landroid/widget/FrameLayout;

    new-instance v1, Lwaa;

    invoke-direct {v1, v6}, Lwaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->buttonView:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41800000    # 16.0f

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    invoke-static/range {p3 .. p9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    const/16 v3, 0x51

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/w2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 177
    iget-object v1, v6, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42a20000    # 81.0f

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->subtitleFromView:Lorg/telegram/ui/Components/w2$k;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->textsContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$p;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/w2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w2;->fastHide:Z

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/w2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimatorPriority:Z

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/w2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/w2;->openingAnimatorPriority:Z

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/w2;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->N()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/w2;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->O()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/w2;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->i0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/w2;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w2;->k0(F)V

    return-void
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/w2;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/w2;->l0(FZ)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/w2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->x0()V

    return-void
.end method

.method public static bridge synthetic M()I
    .locals 1

    sget v0, Lorg/telegram/ui/Components/w2;->MOST_SPEC:I

    return v0
.end method

.method private synthetic U()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    new-instance v1, Lzaa;

    invoke-direct {v1, p0}, Lzaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic V()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    new-instance v1, Lzaa;

    invoke-direct {v1, p0}, Lzaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w2;->loaded:Z

    .line 3
    .line 4
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v7, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 p1, 0x0

    .line 15
    move-object v2, v7

    .line 16
    :try_start_0
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/x;->l(ZLjava/lang/CharSequence;ZIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v2, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    invoke-interface {v7, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    array-length v3, v1

    .line 33
    const/16 v4, 0x21

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    aget-object v3, v1, v2

    .line 39
    .line 40
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eq v6, v5, :cond_1

    .line 49
    .line 50
    if-ne v8, v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v7, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/telegram/ui/Components/w2$i;

    .line 57
    .line 58
    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/Components/w2$i;-><init>(Lorg/telegram/ui/Components/w2;Landroid/text/style/URLSpan;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v5, v6, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v7, v0}, Lorg/telegram/messenger/a;->w(Landroid/text/Spannable;I)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-class v2, Landroid/text/style/URLSpan;

    .line 75
    .line 76
    invoke-interface {v7, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    array-length v3, v1

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    aget-object v3, v1, v2

    .line 87
    .line 88
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v6, v5, :cond_4

    .line 97
    .line 98
    if-ne v8, v5, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-interface {v7, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lorg/telegram/ui/Components/w2$j;

    .line 105
    .line 106
    invoke-direct {v9, p0, v3}, Lorg/telegram/ui/Components/w2$j;-><init>(Lorg/telegram/ui/Components/w2;Landroid/text/style/URLSpan;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v9, v6, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v2, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v7, v1, v2, p1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/text/Spannable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    :cond_6
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const-string v2, "\n"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/w2$p;->setWholeText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 174
    .line 175
    iget v2, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/w2$p;->b(I)Lorg/telegram/ui/Components/w2$l;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    new-instance v2, Lsaa;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lsaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Components/w2$l;->k(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iput-object p2, p0, Lorg/telegram/ui/Components/w2;->fromLanguage:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->y0()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget p2, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 199
    .line 200
    add-int/2addr p2, v0

    .line 201
    iput p2, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 202
    .line 203
    iput-boolean p1, p0, Lorg/telegram/ui/Components/w2;->loading:Z

    .line 204
    .line 205
    return-void
.end method

.method private synthetic X(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v1, Le78;->Gg0:I

    .line 9
    .line 10
    const-string v2, "TranslationFailedAlert1"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Le78;->Hg0:I

    .line 29
    .line 30
    const-string v2, "TranslationFailedAlert2"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/Components/w2$o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/w2$n;->a(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;JJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqaa;

    .line 2
    .line 3
    invoke-direct {v0, p6, p0, p1}, Lqaa;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sub-long/2addr p0, p2

    .line 11
    sub-long/2addr p0, p4

    .line 12
    const-wide/16 p2, 0x1

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/w2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2;->e0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/w2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2;->f0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Le78;->te0:I

    .line 18
    .line 19
    const-string v1, "TextCopied"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/w2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2;->d0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/w2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/w2;->V()V

    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/w2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2;->X(Z)V

    return-void
.end method

.method private synthetic e0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w2;->k0(F)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;JJLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/w2;->Z(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;JJLjava/lang/String;)V

    return-void
.end method

.method private synthetic f0(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iput p1, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 21
    .line 22
    const/high16 v1, 0x424c0000    # 51.0f

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->i0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/w2;->heightMaxPercent:F

    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float v1, v1, v0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/w2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 3

    new-instance v0, Ltba$c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltba$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/telegram/ui/Components/w2$a;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w2$a;-><init>(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    invoke-static {v0, p0}, Ltba;->n(Ltba$c;Ltba$b;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/w2;->g0(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/w2;->Y(Ljava/lang/String;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/w2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/w2;->a0()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/w2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w2;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/w2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/w2;->U()V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/w2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/w2;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/w2;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->O()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/w2;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w2;->allowScroll:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/w2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static t0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/w2;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    new-instance v13, Lorg/telegram/ui/Components/w2;

    .line 3
    .line 4
    move-object v0, v13

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v13}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v13}, Lorg/telegram/ui/Components/w2;->show()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-object v13
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/w2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w2;->heightMaxPercent:F

    return p0
.end method

.method public static u0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/w2;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    new-instance v11, Lorg/telegram/ui/Components/w2;

    .line 3
    .line 4
    move-object v0, v11

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v11}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11}, Lorg/telegram/ui/Components/w2;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v11
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/a1$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->links:Lorg/telegram/ui/Components/a1$b;

    return-object p0
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/w2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w2;->noforwards:Z

    return p0
.end method

.method public static w0(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/w2;->translateQueue:Lfi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Components/w2;->translateQueue:Lfi2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/w2;->translateQueue:Lfi2;

    .line 15
    .line 16
    new-instance v1, Lraa;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lraa;-><init>(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/w2$m;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->onLinkPress:Lorg/telegram/ui/Components/w2$m;

    return-object p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/w2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/w2;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method


# virtual methods
.method public final N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->textBlocks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/w2;->j0(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/w2;->heightMaxPercent:F

    .line 27
    .line 28
    mul-float v1, v1, v3

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    return v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->Q()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public P()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
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
    return-void
.end method

.method public final Q()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w2;->loading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w2;->loading:Z

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/w2;->textBlocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->textBlocks:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit16 v1, v1, 0x3e8

    .line 36
    .line 37
    const/16 v2, 0xdac

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v4, v1

    .line 44
    new-instance v6, Lxaa;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lxaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lyaa;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lyaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/w2;->R(Ljava/lang/CharSequence;JLorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final R(Ljava/lang/CharSequence;JLorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Lpaa;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p5

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lpaa;-><init>(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;JJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4, p5}, Lorg/telegram/ui/Components/w2;->w0(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-interface {p5, p1}, Lorg/telegram/ui/Components/w2$n;->a(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final S()F
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    iget v1, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    sub-float/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w2;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w2;->dismissed:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/w2;->n0(FZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v4, v1, Lorg/telegram/ui/Components/w2;->containerRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lorg/telegram/ui/Components/w2;->containerRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    float-to-int v4, v0

    .line 21
    float-to-int v5, v2

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iput-boolean v7, v1, Lorg/telegram/ui/Components/w2;->pressedOutside:Z

    .line 37
    .line 38
    return v7

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v1, Lorg/telegram/ui/Components/w2;->pressedOutside:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->pressedOutside:Z

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :try_start_1
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 57
    .line 58
    iget-object v9, v1, Lorg/telegram/ui/Components/w2;->textRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->textRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    iget-boolean v8, v1, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v10, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v10, v10

    .line 89
    sub-float/2addr v0, v10

    .line 90
    iget-object v10, v1, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    int-to-float v10, v10

    .line 97
    sub-float/2addr v0, v10

    .line 98
    float-to-int v0, v0

    .line 99
    iget-object v10, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    sub-float v10, v2, v10

    .line 107
    .line 108
    iget-object v11, v1, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    sub-float/2addr v10, v11

    .line 116
    iget-object v11, v1, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float/2addr v10, v11

    .line 124
    iget-object v11, v1, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    add-float/2addr v10, v11

    .line 132
    float-to-int v10, v10

    .line 133
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-float v15, v0

    .line 138
    invoke-virtual {v8, v11, v15}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    iget-object v13, v1, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 147
    .line 148
    instance-of v13, v13, Landroid/text/Spannable;

    .line 149
    .line 150
    if-eqz v13, :cond_7

    .line 151
    .line 152
    cmpg-float v13, v12, v15

    .line 153
    .line 154
    if-gtz v13, :cond_7

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-float/2addr v12, v11

    .line 161
    cmpl-float v11, v12, v15

    .line 162
    .line 163
    if-ltz v11, :cond_7

    .line 164
    .line 165
    iget-object v11, v1, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 166
    .line 167
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 168
    .line 169
    invoke-interface {v11, v0, v0, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    array-length v11, v0

    .line 178
    if-lt v11, v7, :cond_7

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ne v11, v7, :cond_4

    .line 185
    .line 186
    iget-object v11, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 187
    .line 188
    invoke-virtual {v11}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aget-object v12, v0, v6

    .line 193
    .line 194
    if-ne v11, v12, :cond_4

    .line 195
    .line 196
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 203
    .line 204
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->links:Lorg/telegram/ui/Components/a1$b;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/a1$b;->u(Lorg/telegram/ui/Components/a1;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iput-object v9, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 219
    .line 220
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 221
    .line 222
    iget-boolean v8, v1, Lorg/telegram/ui/Components/w2;->noforwards:Z

    .line 223
    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_0

    .line 228
    :cond_3
    const/4 v8, 0x0

    .line 229
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_6

    .line 238
    .line 239
    new-instance v9, Lorg/telegram/ui/Components/a1;

    .line 240
    .line 241
    aget-object v13, v0, v6

    .line 242
    .line 243
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    int-to-float v0, v10

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v12, v9

    .line 253
    move/from16 v16, v0

    .line 254
    .line 255
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FFZ)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 259
    .line 260
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->links:Lorg/telegram/ui/Components/a1$b;

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v9, v1, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 274
    .line 275
    iget-object v10, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 276
    .line 277
    invoke-virtual {v10}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    iget-object v10, v1, Lorg/telegram/ui/Components/w2;->allTexts:Landroid/text/Spannable;

    .line 286
    .line 287
    iget-object v11, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 288
    .line 289
    invoke-virtual {v11}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v10, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v0, v8, v9, v3}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9, v10, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    return v7

    .line 309
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->links:Lorg/telegram/ui/Components/a1$b;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 318
    .line 319
    .line 320
    :cond_8
    iput-object v9, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 328
    .line 329
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->scrollRect:Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->backRect:Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->buttonView:Landroid/widget/FrameLayout;

    .line 342
    .line 343
    iget-object v8, v1, Lorg/telegram/ui/Components/w2;->buttonRect:Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 349
    .line 350
    if-nez v0, :cond_17

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->T()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_17

    .line 357
    .line 358
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->backRect:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->buttonRect:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->scrollRect:Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    iget v0, v1, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    .line 389
    .line 390
    cmpl-float v0, v0, v3

    .line 391
    .line 392
    if-gtz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->N()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    :cond_a
    const/4 v0, 0x1

    .line 401
    goto :goto_3

    .line 402
    :cond_b
    const/4 v0, 0x0

    .line 403
    :goto_3
    iput-boolean v0, v1, Lorg/telegram/ui/Components/w2;->fromScrollRect:Z

    .line 404
    .line 405
    iput-boolean v7, v1, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 406
    .line 407
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->scrollRect:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 416
    .line 417
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w2$p;->getBlocksCount()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_c

    .line 422
    .line 423
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/w2$p;->b(I)Lorg/telegram/ui/Components/w2$l;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-boolean v0, v0, Lorg/telegram/ui/Components/w2$l;->loaded:Z

    .line 430
    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    :cond_c
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 435
    .line 436
    iput v2, v1, Lorg/telegram/ui/Components/w2;->fromY:F

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->S()F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 443
    .line 444
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    iput v0, v1, Lorg/telegram/ui/Components/w2;->fromScrollViewY:F

    .line 452
    .line 453
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 454
    .line 455
    .line 456
    return v7

    .line 457
    :cond_d
    iget-boolean v0, v1, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 458
    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v4, 0x2

    .line 466
    if-eq v0, v4, :cond_e

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v7, :cond_17

    .line 473
    .line 474
    :cond_e
    iget v0, v1, Lorg/telegram/ui/Components/w2;->fromY:F

    .line 475
    .line 476
    sub-float/2addr v0, v2

    .line 477
    iget-boolean v2, v1, Lorg/telegram/ui/Components/w2;->fromScrollRect:Z

    .line 478
    .line 479
    if-eqz v2, :cond_f

    .line 480
    .line 481
    iget v2, v1, Lorg/telegram/ui/Components/w2;->fromScrollViewY:F

    .line 482
    .line 483
    const/high16 v4, 0x42400000    # 48.0f

    .line 484
    .line 485
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    int-to-float v4, v4

    .line 490
    add-float/2addr v2, v4

    .line 491
    neg-float v2, v2

    .line 492
    sub-float/2addr v2, v0

    .line 493
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    neg-float v0, v0

    .line 498
    cmpg-float v2, v0, v3

    .line 499
    .line 500
    if-gez v2, :cond_10

    .line 501
    .line 502
    iput-boolean v7, v1, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 503
    .line 504
    iget-object v2, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 505
    .line 506
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/high16 v4, 0x40800000    # 4.0f

    .line 515
    .line 516
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    int-to-float v4, v4

    .line 521
    cmpl-float v2, v2, v4

    .line 522
    .line 523
    if-lez v2, :cond_10

    .line 524
    .line 525
    iget-boolean v2, v1, Lorg/telegram/ui/Components/w2;->fromScrollRect:Z

    .line 526
    .line 527
    if-nez v2, :cond_10

    .line 528
    .line 529
    iput-boolean v7, v1, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 530
    .line 531
    iget-object v2, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 539
    .line 540
    .line 541
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->allowScroll:Z

    .line 542
    .line 543
    :cond_10
    :goto_4
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 544
    .line 545
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 546
    .line 547
    int-to-float v2, v2

    .line 548
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->i0()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    int-to-float v4, v4

    .line 553
    iget v5, v1, Lorg/telegram/ui/Components/w2;->heightMaxPercent:F

    .line 554
    .line 555
    mul-float v5, v5, v2

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget v5, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 562
    .line 563
    const/high16 v8, -0x40800000    # -1.0f

    .line 564
    .line 565
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    neg-float v5, v5

    .line 574
    const/high16 v9, 0x3f800000    # 1.0f

    .line 575
    .line 576
    sub-float v5, v9, v5

    .line 577
    .line 578
    mul-float v5, v5, v4

    .line 579
    .line 580
    sub-float/2addr v2, v4

    .line 581
    iget v10, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 582
    .line 583
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    mul-float v10, v10, v2

    .line 592
    .line 593
    add-float/2addr v5, v10

    .line 594
    add-float/2addr v5, v0

    .line 595
    cmpl-float v10, v5, v4

    .line 596
    .line 597
    if-lez v10, :cond_11

    .line 598
    .line 599
    sub-float/2addr v5, v4

    .line 600
    div-float/2addr v5, v2

    .line 601
    goto :goto_5

    .line 602
    :cond_11
    div-float/2addr v5, v4

    .line 603
    sub-float v2, v9, v5

    .line 604
    .line 605
    neg-float v5, v2

    .line 606
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->N()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_12

    .line 611
    .line 612
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->x0()V

    .line 617
    .line 618
    .line 619
    iget-boolean v2, v1, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 620
    .line 621
    if-eqz v2, :cond_17

    .line 622
    .line 623
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/w2;->s0(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ne v2, v7, :cond_16

    .line 631
    .line 632
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 633
    .line 634
    iget-object v2, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 635
    .line 636
    iget-boolean v3, v1, Lorg/telegram/ui/Components/w2;->noforwards:Z

    .line 637
    .line 638
    if-nez v3, :cond_13

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    goto :goto_6

    .line 642
    :cond_13
    const/4 v3, 0x0

    .line 643
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 644
    .line 645
    .line 646
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 647
    .line 648
    iput-boolean v7, v1, Lorg/telegram/ui/Components/w2;->allowScroll:Z

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/high16 v2, 0x41800000    # 16.0f

    .line 655
    .line 656
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    int-to-float v2, v2

    .line 661
    cmpl-float v0, v0, v2

    .line 662
    .line 663
    if-lez v0, :cond_15

    .line 664
    .line 665
    iget v0, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-float v0, v0

    .line 672
    iget v2, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 673
    .line 674
    cmpl-float v3, v5, v2

    .line 675
    .line 676
    if-lez v3, :cond_14

    .line 677
    .line 678
    const/high16 v8, 0x3f800000    # 1.0f

    .line 679
    .line 680
    :cond_14
    sub-float/2addr v2, v5

    .line 681
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    float-to-double v2, v2

    .line 686
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    double-to-float v2, v2

    .line 691
    mul-float v8, v8, v2

    .line 692
    .line 693
    add-float/2addr v0, v8

    .line 694
    goto :goto_7

    .line 695
    :cond_15
    iget v0, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-float v0, v0

    .line 702
    :goto_7
    new-instance v2, Loaa;

    .line 703
    .line 704
    invoke-direct {v2, v1}, Loaa;-><init>(Lorg/telegram/ui/Components/w2;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/w2;->r0(FLjava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    return v7

    .line 711
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w2;->T()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    iget-boolean v0, v1, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->scrolling:Z

    .line 722
    .line 723
    iget-object v0, v1, Lorg/telegram/ui/Components/w2;->allTextsView:Lorg/telegram/mdgram/Views/TextView;

    .line 724
    .line 725
    iget-boolean v2, v1, Lorg/telegram/ui/Components/w2;->noforwards:Z

    .line 726
    .line 727
    if-nez v2, :cond_18

    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    goto :goto_8

    .line 731
    :cond_18
    const/4 v2, 0x0

    .line 732
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 733
    .line 734
    .line 735
    iput-boolean v6, v1, Lorg/telegram/ui/Components/w2;->maybeScrolling:Z

    .line 736
    .line 737
    iput-boolean v7, v1, Lorg/telegram/ui/Components/w2;->allowScroll:Z

    .line 738
    .line 739
    iget v0, v1, Lorg/telegram/ui/Components/w2;->fromScrollY:F

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-float v0, v0

    .line 746
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/w2;->q0(F)V

    .line 747
    .line 748
    .line 749
    :cond_19
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 750
    .line 751
    .line 752
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 753
    return v0

    .line 754
    :catch_1
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 756
    .line 757
    .line 758
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    return v0
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-string v1, "und"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const-string v1, "auto"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/u;->l0(Ljava/lang/String;)Lorg/telegram/messenger/u$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "en"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iget-object p1, p1, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final i0()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w2;->j0(Z)I

    move-result v0

    return v0
.end method

.method public final j0(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/high16 v1, 0x43130000    # 147.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/w2;->firstMinHeight:I

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/w2;->firstMinHeight:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/w2;->firstMinHeight:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->textBlocks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lorg/telegram/ui/Components/w2;->firstMinHeight:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public final k0(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    .line 13
    .line 14
    cmpl-float v1, v1, p1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 22
    .line 23
    const v2, 0x3f728241    # 0.9473f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    const/16 v3, 0x48

    .line 47
    .line 48
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    invoke-static {v2, v5, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/w2;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->titleView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/w2;->titleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget v3, Lorg/telegram/ui/Components/w2$l;->paddingHorizontal:I

    .line 96
    .line 97
    sub-int/2addr v2, v3

    .line 98
    const/16 v3, 0x2f

    .line 99
    .line 100
    const/16 v4, 0x1e

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget v4, Lorg/telegram/ui/Components/w2$l;->paddingVertical:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/Components/w2;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/w2;->subtitleLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->copyLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    .line 134
    const/16 v3, 0xf

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v3, v4, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/Components/w2;->copyLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/w2;->copyLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->copyButton:Landroid/widget/ImageView;

    .line 163
    .line 164
    const-string v2, "player_actionBarSubtitle"

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "dialogTextBlack"

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3, p1}, Ljq1;->d(IIF)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/high16 v2, 0x3f400000    # 0.75f

    .line 193
    .line 194
    const/high16 v3, 0x3e800000    # 0.25f

    .line 195
    .line 196
    mul-float v3, v3, p1

    .line 197
    .line 198
    add-float/2addr v3, v2

    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->backButton:Landroid/widget/ImageView;

    .line 208
    .line 209
    const/high16 v2, 0x3f000000    # 0.5f

    .line 210
    .line 211
    cmpl-float v2, p1, v2

    .line 212
    .line 213
    if-lez v2, :cond_1

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->headerShadowView:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-lez v2, :cond_2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    move v0, p1

    .line 231
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->headerLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    const/high16 v1, 0x428c0000    # 70.0f

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/high16 v3, 0x42600000    # 56.0f

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v2, v4, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->header:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Components/w2;->headerLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v1, v3, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280
    .line 281
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 282
    .line 283
    invoke-virtual {v0, v2, p1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->scrollViewLayout:Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final l0(FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/w2;->m0(FZLjava/lang/Runnable;)V

    return-void
.end method

.method public final m0(FZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimatorPriority:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimatorPriority:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    .line 33
    .line 34
    aput v1, p2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lbba;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbba;-><init>(Lorg/telegram/ui/Components/w2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lorg/telegram/ui/Components/w2$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/Components/w2$b;-><init>(Lorg/telegram/ui/Components/w2;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object p3, Lr22;->EASE_OUT:Lr22;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v1, 0xdc

    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openAnimationToAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    float-to-double p1, p1

    .line 83
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    cmpl-double p3, p1, v1

    .line 86
    .line 87
    if-ltz p3, :cond_2

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/w2;->blockIndex:I

    .line 90
    .line 91
    if-gt p1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->Q()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final n0(FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/w2;->o0(FZZ)V

    return-void
.end method

.method public final o0(FZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/w2;->openingAnimatorPriority:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimatorPriority:Z

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget v2, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 33
    .line 34
    aput v2, p2, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput p1, p2, v1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 48
    .line 49
    const/high16 v2, 0x424c0000    # 51.0f

    .line 50
    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Laba;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Laba;-><init>(Lorg/telegram/ui/Components/w2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    cmpg-float p2, p1, v0

    .line 68
    .line 69
    if-gtz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->onDismiss:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/w2$h;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/w2$h;-><init>(Lorg/telegram/ui/Components/w2;FZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 98
    .line 99
    sub-float/2addr v0, p1

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/w2;->fastHide:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0xc8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x17c

    .line 112
    .line 113
    :goto_0
    int-to-float v0, v0

    .line 114
    mul-float p1, p1, v0

    .line 115
    .line 116
    float-to-long v0, p1

    .line 117
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    const-wide/16 p2, 0x3c

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-wide/16 p2, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->openingAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Lj78;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    const/16 v3, 0x33

    .line 37
    .line 38
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 42
    .line 43
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, -0x3

    .line 46
    .line 47
    const/high16 v4, 0x20000

    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const v4, -0x7ffeff00

    .line 53
    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    or-int/lit16 v3, v3, 0x100

    .line 57
    .line 58
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "windowBackgroundWhite"

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->w3(Landroid/view/Window;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/a;->V(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v1, v1

    .line 79
    const-wide v3, 0x3fe7126e978d4fdfL    # 0.721

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v5, v1, v3

    .line 85
    .line 86
    if-lez v5, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final p0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->textsView:Lorg/telegram/ui/Components/w2$p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/w2$p;->getFirstUnloadedBlock()Lorg/telegram/ui/Components/w2$l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/w2;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v1, v3

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->textsContainerView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    return v2
.end method

.method public final q0(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/w2;->r0(FLjava/lang/Runnable;)V

    return-void
.end method

.method public final r0(FLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/w2;->m0(FZLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/w2;->n0(FZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w2;->k0(F)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/high16 v2, 0x424c0000    # 51.0f

    .line 21
    .line 22
    mul-float p1, p1, v2

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->container:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/w2;->openingT:F

    .line 36
    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->i0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/w2;->heightMaxPercent:F

    .line 49
    .line 50
    mul-float v2, v2, v3

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/w2;->k0(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Components/w2;->o0(FZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v0(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->contentView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/w2;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w2;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/w2;->containerOpenAnimationT:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/Components/w2;->l0(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->buttonShadowView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/w2;->buttonShadowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_2
    sub-float/2addr v4, v2

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x435c0000    # 220.0f

    .line 52
    .line 53
    mul-float v0, v0, v2

    .line 54
    .line 55
    float-to-long v2, v0

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->subtitleView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/w2;->subtitleFromView:Lorg/telegram/ui/Components/w2$k;

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/telegram/ui/Components/w2$k;->loaded:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/w2;->fromLanguage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ltba;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/w2$k;->e(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
