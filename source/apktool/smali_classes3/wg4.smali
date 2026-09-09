.class public abstract Lwg4;
.super Lorg/telegram/ui/Components/m2;
.source "SourceFile"

# interfaces
.implements Lcy3;
.implements Ltu6$b;
.implements Ltu2$g;
.implements Lnu6$b;
.implements Lorg/telegram/ui/Components/m2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg4$w;,
        Lwg4$v;
    }
.end annotation


# instance fields
.field public adjustPanLayoutHelper:Lp5;

.field private baseScale:F

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private bottomPanelIgnoreOnce:Z

.field private cancelButton:Lau6;

.field private cancelTextButton:Landroid/widget/TextView;

.field private colorPickerRainbowPaint:Landroid/graphics/Paint;

.field private colorSwatch:Lzk9;

.field private colorSwatchOutlinePaint:Landroid/graphics/Paint;

.field private colorSwatchPaint:Landroid/graphics/Paint;

.field private colorsListView:Lcu6;

.field private currentAccount:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$p;

.field private currentEntityView:Ltu2;

.field private destroyed:Z

.field private doneButton:Lfu6;

.field private doneTextButton:Landroid/widget/TextView;

.field private drawTab:Landroid/widget/TextView;

.field private editingText:Z

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/k0;

.field private emojiViewVisible:Z

.field private emojiViewWasVisible:Z

.field private emojiWasPadding:I

.field private entitiesView:Lnu2;

.field private faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf97;",
            ">;"
        }
    .end annotation
.end field

.field private facesBitmap:Landroid/graphics/Bitmap;

.field private fillShapes:Z

.field private ignoreLayout:Z

.field private ignoreToolChangeAnimationOnce:Z

.field private imageHeight:F

.field private imageWidth:F

.field private inBubbleMode:Z

.field private inputTransformX:F

.field private inputTransformY:F

.field private isAnimatePopupClosing:Z

.field private isColorListShown:Z

.field private isTypefaceMenuShown:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lcm:Ljava/math/BigInteger;

.field private offsetTranslationY:F

.field private onDoneButtonClickedListener:Ljava/lang/Runnable;

.field private openKeyboardRunnable:Ljava/lang/Runnable;

.field private originalBitmapRotation:I

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private paintToolsView:Ltu6;

.field private paintingSize:Lw69;

.field private panTranslationProgress:F

.field private panTranslationY:F

.field private pipetteContainerLayout:Landroid/widget/FrameLayout;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pos:[I

.field private queue:Lfi2;

.field private renderInputView:Landroid/view/View;

.field private renderView:Lwd8;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scale:F

.field private selectedTextType:I

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private stickerTab:Landroid/widget/TextView;

.field private tabsLayout:Landroid/widget/LinearLayout;

.field private tabsNewSelectedIndex:I

.field private tabsSelectedIndex:I

.field private tabsSelectionAnimator:Landroid/animation/ValueAnimator;

.field private tabsSelectionProgress:F

.field private temp:[F

.field private textOptionsView:Lnu6;

.field private textTab:Landroid/widget/TextView;

.field private toolsPaint:Landroid/graphics/Paint;

.field private toolsTransformAnimation:Lx99;

.field private toolsTransformProgress:F

.field private topLayout:Landroid/widget/FrameLayout;

.field private transformX:F

.field private transformY:F

.field private translateBottomPanelAfterResize:Z

.field private typefaceListView:Lwu6;

.field private typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

.field private typefaceMenuOutlinePaint:Landroid/graphics/Paint;

.field private typefaceMenuTransformAnimation:Lx99;

.field private typefaceMenuTransformProgress:F

.field private undoAllButton:Landroid/widget/TextView;

.field private undoButton:Landroid/widget/ImageView;

.field private undoStore:Laja;

.field private waitingForKeyboardOpen:Z

.field private weightChooserView:Lxu6;

.field private weightDefaultValueOverride:Lxu6$b;

.field private zoomOutButton:Landroid/widget/LinearLayout;

.field private zoomOutImage:Landroid/widget/ImageView;

.field private zoomOutText:Landroid/widget/TextView;

.field private zoomOutVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v0, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    const/4 v12, 0x1

    .line 1
    invoke-direct {v6, v7, v12}, Lorg/telegram/ui/Components/m2;-><init>(Landroid/content/Context;Z)V

    const/4 v13, 0x0

    .line 2
    iput v13, v6, Lwg4;->tabsSelectedIndex:I

    const/4 v14, -0x1

    .line 3
    iput v14, v6, Lwg4;->tabsNewSelectedIndex:I

    .line 4
    new-instance v1, Lwg4$k;

    invoke-direct {v1, v6}, Lwg4$k;-><init>(Lwg4;)V

    iput-object v1, v6, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lwg4;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lwg4;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lwg4;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lwg4;->colorSwatchPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lwg4;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Lzk9;

    const/high16 v15, 0x3f800000    # 1.0f

    const v2, 0x3c896918

    invoke-direct {v1, v14, v15, v2}, Lzk9;-><init>(IFF)V

    iput-object v1, v6, Lwg4;->colorSwatch:Lzk9;

    .line 11
    iput-boolean v13, v6, Lwg4;->fillShapes:Z

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v6, Lwg4;->toolsPaint:Landroid/graphics/Paint;

    .line 13
    iput-boolean v13, v6, Lwg4;->zoomOutVisible:Z

    const/4 v5, 0x2

    new-array v1, v5, [F

    .line 14
    iput-object v1, v6, Lwg4;->temp:[F

    new-array v1, v5, [I

    .line 15
    iput-object v1, v6, Lwg4;->pos:[I

    .line 16
    new-instance v1, Lwg4$h;

    invoke-direct {v1, v6}, Lwg4$h;-><init>(Lwg4;)V

    iput-object v1, v6, Lwg4;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lwg4$m;

    invoke-direct {v1, v6, v6, v13}, Lwg4$m;-><init>(Lwg4;Landroid/view/View;Z)V

    iput-object v1, v6, Lwg4;->adjustPanLayoutHelper:Lp5;

    .line 18
    invoke-virtual {v6, v6}, Lorg/telegram/ui/Components/m2;->setDelegate(Lorg/telegram/ui/Components/m2$a;)V

    .line 19
    iput v8, v6, Lwg4;->currentAccount:I

    .line 20
    new-instance v1, Lbg4;

    invoke-direct {v1, v11}, Lbg4;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v1, v6, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    move-object/from16 v1, p7

    .line 21
    iput-object v1, v6, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 22
    instance-of v1, v7, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v1, v6, Lwg4;->inBubbleMode:Z

    .line 23
    invoke-static/range {p2 .. p2}, Lm77;->i(I)Lm77;

    move-result-object v1

    .line 24
    iget-object v2, v6, Lwg4;->colorSwatch:Lzk9;

    invoke-virtual {v1, v13}, Lm77;->c(I)I

    move-result v3

    iput v3, v2, Lzk9;->a:I

    .line 25
    iget-object v2, v6, Lwg4;->colorSwatch:Lzk9;

    invoke-virtual {v1}, Lm77;->g()F

    move-result v1

    iput v1, v2, Lzk9;->b:F

    .line 26
    new-instance v1, Lfi2;

    const-string v2, "Paint"

    invoke-direct {v1, v2}, Lfi2;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lwg4;->queue:Lfi2;

    move-object/from16 v1, p3

    .line 27
    iput-object v1, v6, Lwg4;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 28
    iput-object v9, v6, Lwg4;->facesBitmap:Landroid/graphics/Bitmap;

    .line 29
    iput v0, v6, Lwg4;->originalBitmapRotation:I

    .line 30
    new-instance v1, Laja;

    invoke-direct {v1}, Laja;-><init>()V

    iput-object v1, v6, Lwg4;->undoStore:Laja;

    .line 31
    new-instance v2, Lqg4;

    invoke-direct {v2, v6}, Lqg4;-><init>(Lwg4;)V

    invoke-virtual {v1, v2}, Laja;->h(Laja$a;)V

    .line 32
    new-instance v4, Lwg4$n;

    new-instance v3, Lnv6;

    invoke-direct/range {p0 .. p0}, Lwg4;->getPaintingSize()Lw69;

    move-result-object v1

    invoke-direct {v3, v1, v9, v0}, Lnv6;-><init>(Lw69;Landroid/graphics/Bitmap;I)V

    iget-object v2, v6, Lwg4;->bitmapToEdit:Landroid/graphics/Bitmap;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move-object v15, v4

    move-object/from16 v4, v16

    const/4 v12, 0x2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lwg4$n;-><init>(Lwg4;Landroid/content/Context;Lnv6;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v15, v6, Lwg4;->renderView:Lwd8;

    .line 33
    new-instance v0, Lwg4$o;

    move-object/from16 v1, p8

    invoke-direct {v0, v6, v1}, Lwg4$o;-><init>(Lwg4;Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Lwd8;->setDelegate(Lwd8$d;)V

    .line 34
    iget-object v0, v6, Lwg4;->renderView:Lwd8;

    iget-object v1, v6, Lwg4;->undoStore:Laja;

    invoke-virtual {v0, v1}, Lwd8;->setUndoStore(Laja;)V

    .line 35
    iget-object v0, v6, Lwg4;->renderView:Lwd8;

    iget-object v1, v6, Lwg4;->queue:Lfi2;

    invoke-virtual {v0, v1}, Lwd8;->setQueue(Lfi2;)V

    .line 36
    iget-object v0, v6, Lwg4;->renderView:Lwd8;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, v6, Lwg4;->renderView:Lwd8;

    const/16 v2, 0x33

    invoke-static {v14, v14, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v0, Lwg4$p;

    invoke-direct {v0, v6, v7}, Lwg4$p;-><init>(Lwg4;Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->renderInputView:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, v6, Lwg4;->renderInputView:Landroid/view/View;

    invoke-static {v14, v14, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v0, Lwg4$r;

    new-instance v2, Lwg4$q;

    invoke-direct {v2, v6}, Lwg4$q;-><init>(Lwg4;)V

    invoke-direct {v0, v6, v7, v2}, Lwg4$r;-><init>(Lwg4;Landroid/content/Context;Lnu2$a;)V

    iput-object v0, v6, Lwg4;->entitiesView:Lnu2;

    .line 42
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v10, :cond_6

    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 44
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/h0$b;

    .line 46
    iget-byte v5, v4, Lorg/telegram/messenger/h0$b;->a:B

    if-nez v5, :cond_1

    .line 47
    iget-object v5, v4, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/Object;

    iget-object v15, v4, Lorg/telegram/messenger/h0$b;->a:Ltm9;

    invoke-virtual {v6, v5, v15, v13}, Lwg4;->O1(Ljava/lang/Object;Ltm9;Z)Lse9;

    move-result-object v5

    .line 48
    iget-byte v15, v4, Lorg/telegram/messenger/h0$b;->b:B

    and-int/2addr v15, v12

    if-eqz v15, :cond_0

    .line 49
    invoke-virtual {v5}, Lse9;->c0()V

    .line 50
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 51
    iget v14, v4, Lorg/telegram/messenger/h0$b;->d:I

    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    iget v14, v4, Lorg/telegram/messenger/h0$b;->e:I

    iput v14, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_1
    const/4 v14, 0x1

    if-ne v5, v14, :cond_5

    .line 53
    invoke-virtual {v6, v13}, Lwg4;->P1(Z)Ltv9;

    move-result-object v5

    .line 54
    iget-byte v14, v4, Lorg/telegram/messenger/h0$b;->b:B

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_3

    const/4 v14, 0x2

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    .line 55
    :goto_1
    invoke-virtual {v5, v14}, Ltv9;->setType(I)V

    .line 56
    iget-object v14, v4, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    invoke-virtual {v5, v14}, Ltv9;->setTypeface(Lvu6;)V

    .line 57
    iget v14, v4, Lorg/telegram/messenger/h0$b;->b:I

    invoke-virtual {v5, v14}, Ltv9;->setBaseFontSize(I)V

    .line 58
    new-instance v14, Landroid/text/SpannableString;

    iget-object v15, v4, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    invoke-direct {v14, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v15, v4, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lorg/telegram/messenger/h0$a;

    .line 60
    new-instance v1, Lorg/telegram/ui/Components/d;

    move-object/from16 p7, v14

    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    invoke-virtual {v5}, Ltv9;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-direct {v1, v13, v14, v0}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iget v0, v12, Lno9;->a:I

    iget v12, v12, Lno9;->b:I

    add-int/2addr v12, v0

    const/16 v13, 0x21

    move-object/from16 v14, p7

    invoke-virtual {v14, v1, v0, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v5}, Ltv9;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v5}, Ltv9;->getFontSize()F

    move-result v1

    const v12, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v12

    float-to-int v1, v1

    const/4 v12, 0x0

    invoke-static {v14, v0, v1, v12}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ltv9;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget v0, v4, Lorg/telegram/messenger/h0$b;->c:I

    invoke-virtual {v6, v5, v0}, Lwg4;->e3(Ltv9;I)V

    .line 64
    invoke-virtual {v5}, Ltv9;->getSwatch()Lzk9;

    move-result-object v0

    .line 65
    iget v1, v4, Lorg/telegram/messenger/h0$b;->a:I

    iput v1, v0, Lzk9;->a:I

    .line 66
    invoke-virtual {v5, v0}, Ltv9;->setSwatch(Lzk9;)V

    .line 67
    :goto_3
    iget v0, v4, Lorg/telegram/messenger/h0$b;->a:F

    iget-object v1, v6, Lwg4;->paintingSize:Lw69;

    iget v1, v1, Lw69;->width:F

    mul-float v0, v0, v1

    iget v1, v4, Lorg/telegram/messenger/h0$b;->d:I

    int-to-float v1, v1

    iget v12, v4, Lorg/telegram/messenger/h0$b;->f:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    mul-float v1, v1, v15

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 68
    iget v0, v4, Lorg/telegram/messenger/h0$b;->b:F

    iget-object v1, v6, Lwg4;->paintingSize:Lw69;

    iget v1, v1, Lw69;->height:F

    mul-float v0, v0, v1

    iget v1, v4, Lorg/telegram/messenger/h0$b;->e:I

    int-to-float v1, v1

    iget v12, v4, Lorg/telegram/messenger/h0$b;->f:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    mul-float v1, v1, v15

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 69
    new-instance v0, Llk7;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    iget v13, v4, Lorg/telegram/messenger/h0$b;->d:I

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v1, v13

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v13

    iget v14, v4, Lorg/telegram/messenger/h0$b;->e:I

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v13, v14

    invoke-direct {v0, v1, v13}, Llk7;-><init>(FF)V

    invoke-virtual {v5, v0}, Ltu2;->setPosition(Llk7;)V

    .line 70
    iget v0, v4, Lorg/telegram/messenger/h0$b;->f:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    iget v0, v4, Lorg/telegram/messenger/h0$b;->f:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    iget v0, v4, Lorg/telegram/messenger/h0$b;->c:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v12

    double-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, v6, Lwg4;->entitiesView:Lnu2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v0, Lwg4$s;

    invoke-direct {v0, v6, v7}, Lwg4$s;-><init>(Lwg4;Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x30

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    .line 81
    sget v1, Lg68;->ed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iget-object v0, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    const v1, 0x40ffffff    # 7.9999995f

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    new-instance v1, Lrg4;

    invoke-direct {v1, v6}, Lrg4;-><init>(Lwg4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v0, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 87
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lwg4;->undoButton:Landroid/widget/ImageView;

    const/16 v18, 0x20

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x33

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    iget-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    const v4, 0x30ffffff

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    invoke-virtual {v0, v12, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->zoomOutText:Landroid/widget/TextView;

    const/4 v3, -0x1

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, v6, Lwg4;->zoomOutText:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v0, v6, Lwg4;->zoomOutText:Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x1

    invoke-virtual {v0, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object v0, v6, Lwg4;->zoomOutText:Landroid/widget/TextView;

    sget v13, Le78;->lW:I

    invoke-static {v13}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->zoomOutImage:Landroid/widget/ImageView;

    .line 98
    sget v13, Lg68;->fd:I

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v13, v6, Lwg4;->zoomOutImage:Landroid/widget/ImageView;

    const/16 v18, 0x18

    const/16 v19, 0x18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    iget-object v13, v6, Lwg4;->zoomOutText:Landroid/widget/TextView;

    const/16 v14, 0x10

    invoke-static {v2, v2, v14}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v0, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    new-instance v15, Lsg4;

    invoke-direct {v15}, Lsg4;-><init>()V

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    iget-object v15, v6, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    const/16 v13, 0x20

    const/16 v1, 0x11

    invoke-static {v2, v13, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    .line 105
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    sget v1, Le78;->gW:I

    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    new-instance v1, Ltg4;

    invoke-direct {v1, v6}, Ltg4;-><init>(Lwg4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lwg4;->undoAllButton:Landroid/widget/TextView;

    const/16 v18, -0x2

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    .line 116
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    sget v1, Le78;->Tj:I

    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    new-instance v1, Lug4;

    invoke-direct {v1, v6}, Lug4;-><init>(Lwg4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object v0, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    const/16 v20, 0x33

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v23, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    .line 128
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    sget v2, Le78;->vq:I

    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    new-instance v2, Lvg4;

    invoke-direct {v2, v6}, Lvg4;-><init>(Lwg4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 137
    iget-object v0, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, v6, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lwg4;->doneTextButton:Landroid/widget/TextView;

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Lwg4$t;

    invoke-direct {v0, v6, v7}, Lwg4$t;-><init>(Lwg4;Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 140
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x68

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Ltu6;

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v0, v7, v2}, Ltu6;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v6, Lwg4;->paintToolsView:Ltu6;

    .line 144
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object v0, v6, Lwg4;->paintToolsView:Ltu6;

    invoke-virtual {v0, v6}, Ltu6;->setDelegate(Ltu6$b;)V

    .line 146
    iget-object v0, v6, Lwg4;->paintToolsView:Ltu6;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltu6;->setSelectedIndex(I)V

    .line 147
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lwg4;->paintToolsView:Ltu6;

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v0, Lnu6;

    invoke-direct {v0, v7}, Lnu6;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->textOptionsView:Lnu6;

    .line 149
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v0, v6, Lwg4;->textOptionsView:Lnu6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, v6, Lwg4;->textOptionsView:Lnu6;

    invoke-virtual {v0, v6}, Lnu6;->setDelegate(Lnu6$b;)V

    .line 152
    iget-object v0, v6, Lwg4;->textOptionsView:Lnu6;

    invoke-static/range {p2 .. p2}, Lm77;->i(I)Lm77;

    move-result-object v2

    invoke-virtual {v2}, Lm77;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnu6;->setTypeface(Ljava/lang/String;)V

    .line 153
    iget-object v0, v6, Lwg4;->textOptionsView:Lnu6;

    invoke-static/range {p2 .. p2}, Lm77;->i(I)Lm77;

    move-result-object v2

    invoke-virtual {v2}, Lm77;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lnu6;->setAlignment(I)V

    .line 154
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lwg4;->textOptionsView:Lnu6;

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lwg4$u;

    invoke-direct {v0, v6, v7}, Lwg4$u;-><init>(Lwg4;Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, -0x40800000    # -1.0f

    .line 156
    invoke-static {v4, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v0, Lwu6;

    invoke-direct {v0, v7}, Lwu6;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->typefaceListView:Lwu6;

    .line 158
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 159
    iget-object v0, v6, Lwg4;->typefaceListView:Lwu6;

    new-instance v3, Lgf4;

    invoke-direct {v3, v6}, Lgf4;-><init>(Lwg4;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 160
    iget-object v0, v6, Lwg4;->textOptionsView:Lnu6;

    iget-object v3, v6, Lwg4;->typefaceListView:Lwu6;

    invoke-virtual {v0, v3}, Lnu6;->setTypefaceListView(Lwu6;)V

    .line 161
    iget-object v0, v6, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lwg4;->typefaceListView:Lwu6;

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x55

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, v6, Lwg4;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, v6, Lwg4;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    const v3, 0x66ffffff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, v6, Lwg4;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, v6, Lwg4;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    const-string v3, "actionBarDefaultSubmenuBackground"

    invoke-virtual {v6, v3}, Lwg4;->X1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v0, Lwg4$a;

    invoke-direct {v0, v6, v7}, Lwg4$a;-><init>(Lwg4;Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->colorsListView:Lcu6;

    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 168
    iget-object v0, v6, Lwg4;->colorsListView:Lcu6;

    invoke-static/range {p2 .. p2}, Lm77;->i(I)Lm77;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcu6;->setColorPalette(Lm77;)V

    .line 169
    iget-object v0, v6, Lwg4;->colorsListView:Lcu6;

    new-instance v1, Lhf4;

    invoke-direct {v1, v6}, Lhf4;-><init>(Lwg4;)V

    invoke-virtual {v0, v1}, Lcu6;->setColorListener(Lzu1;)V

    .line 170
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lwg4;->colorsListView:Lcu6;

    const/16 v18, -0x1

    const/high16 v19, 0x42a80000    # 84.0f

    const/16 v20, 0x30

    const/high16 v21, 0x42600000    # 56.0f

    const/high16 v23, 0x42600000    # 56.0f

    const/high16 v24, 0x40c00000    # 6.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-direct/range {p0 .. p1}, Lwg4;->setupTabsLayout(Landroid/content/Context;)V

    .line 172
    new-instance v0, Lau6;

    invoke-direct {v0, v7}, Lau6;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->cancelButton:Lau6;

    .line 173
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    iget-object v0, v6, Lwg4;->cancelButton:Lau6;

    const-string v1, "listSelectorSDK21"

    invoke-static {v1, v11}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lwg4;->cancelButton:Lau6;

    const/16 v18, 0x20

    const/high16 v19, 0x42000000    # 32.0f

    const/16 v20, 0x53

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v23, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Lfu6;

    invoke-direct {v0, v7}, Lfu6;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->doneButton:Lfu6;

    .line 177
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    iget-object v0, v6, Lwg4;->doneButton:Lfu6;

    const-string v1, "listSelectorSDK21"

    invoke-static {v1, v11}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, v6, Lwg4;->doneButton:Lfu6;

    new-instance v1, Lif4;

    invoke-direct {v1, v6, v7, v9, v8}, Lif4;-><init>(Lwg4;Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, v6, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lwg4;->doneButton:Lfu6;

    const/16 v9, 0x20

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v11, 0x55

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v0, Lxu6;

    invoke-direct {v0, v7}, Lxu6;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->weightChooserView:Lxu6;

    .line 182
    iget-object v1, v6, Lwg4;->colorSwatch:Lzk9;

    invoke-virtual {v0, v1}, Lxu6;->setColorSwatch(Lzk9;)V

    .line 183
    iget-object v0, v6, Lwg4;->weightChooserView:Lxu6;

    iget-object v1, v6, Lwg4;->renderView:Lwd8;

    invoke-virtual {v0, v1}, Lxu6;->setRenderView(Lwd8;)V

    .line 184
    iget-object v0, v6, Lwg4;->weightChooserView:Lxu6;

    iget-object v1, v6, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    invoke-virtual {v0, v1}, Lxu6;->setValueOverride(Lxu6$b;)V

    .line 185
    iget-object v0, v6, Lwg4;->colorSwatch:Lzk9;

    iget-object v1, v6, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    invoke-interface {v1}, Lxu6$b;->a()F

    move-result v1

    iput v1, v0, Lzk9;->b:F

    .line 186
    iget-object v0, v6, Lwg4;->weightChooserView:Lxu6;

    new-instance v1, Lmg4;

    invoke-direct {v1, v6, v8}, Lmg4;-><init>(Lwg4;I)V

    invoke-virtual {v0, v1}, Lxu6;->setOnUpdate(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, v6, Lwg4;->weightChooserView:Lxu6;

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lwg4;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 189
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, v6, Lwg4;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v0, v6, Lwg4;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object v0, v6, Lwg4;->colorSwatch:Lzk9;

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lwg4;->d3(Lzk9;Z)V

    .line 193
    sget-object v0, Lh60;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60;

    invoke-virtual {v6, v0}, Lwg4;->p(Lh60;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lwg4;->A()V

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_8

    new-array v0, v1, [Landroid/graphics/Rect;

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v7

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_8
    return-void

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x80000000
    .end array-data
.end method

.method public static bridge synthetic A0(Lwg4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwg4;->colorSwatchOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic A1(Lwg4;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->X1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic A2(Ltu2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->a3(Ltu2;)V

    return-void
.end method

.method public static bridge synthetic B0(Lwg4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwg4;->colorSwatchPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic B1(Lwg4;)V
    .locals 0

    invoke-virtual {p0}, Lwg4;->Z1()V

    return-void
.end method

.method private synthetic B2(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lwg4;->colorSwatch:Lzk9;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Ljq1;->d(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lzk9;->a:I

    .line 18
    .line 19
    iget-object p1, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic C0(Lwg4;)Lcu6;
    .locals 0

    iget-object p0, p0, Lwg4;->colorsListView:Lcu6;

    return-object p0
.end method

.method public static bridge synthetic C1(Lwg4;Ltu2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->b3(Ltu2;)Z

    move-result p0

    return p0
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwg4;->editingText:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwg4;->b3(Ltu2;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lwg4;->l3(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static bridge synthetic D0(Lwg4;)I
    .locals 0

    iget p0, p0, Lwg4;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic D1(Lwg4;Lzk9;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwg4;->d3(Lzk9;Z)V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwg4;->Y2()V

    return-void
.end method

.method public static bridge synthetic E0(Lwg4;)Ltu2;
    .locals 0

    iget-object p0, p0, Lwg4;->currentEntityView:Ltu2;

    return-object p0
.end method

.method public static bridge synthetic E1(Lwg4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->setNewColor(I)V

    return-void
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lwg4;->l3(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 6
    .line 7
    instance-of p1, p1, Ltv9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lwg4;->P1(Z)Ltv9;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic F0(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->destroyed:Z

    return p0
.end method

.method public static bridge synthetic F1(Lwg4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->f3(Z)V

    return-void
.end method

.method private synthetic F2(Landroid/view/View;Z[ZFLhm2;FF)V
    .locals 1

    .line 1
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p6, p5

    .line 4
    iput p6, p0, Lwg4;->toolsTransformProgress:F

    .line 5
    .line 6
    const/high16 p5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p6, p5, p6

    .line 9
    .line 10
    const p7, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    mul-float p6, p6, p7

    .line 14
    .line 15
    const p7, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    add-float/2addr p6, p7

    .line 19
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/high16 p6, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    int-to-float p6, p6

    .line 32
    iget p7, p0, Lwg4;->toolsTransformProgress:F

    .line 33
    .line 34
    const/high16 v0, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-static {p7, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    mul-float p6, p6, p7

    .line 41
    .line 42
    div-float/2addr p6, v0

    .line 43
    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    iget p6, p0, Lwg4;->toolsTransformProgress:F

    .line 47
    .line 48
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    div-float/2addr p6, v0

    .line 53
    sub-float p6, p5, p6

    .line 54
    .line 55
    invoke-virtual {p1, p6}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lwg4;->colorsListView:Lcu6;

    .line 59
    .line 60
    iget p7, p0, Lwg4;->toolsTransformProgress:F

    .line 61
    .line 62
    invoke-virtual {p6, p7, p2}, Lcu6;->s3(FZ)V

    .line 63
    .line 64
    .line 65
    iget-object p6, p0, Lwg4;->doneButton:Lfu6;

    .line 66
    .line 67
    iget p7, p0, Lwg4;->toolsTransformProgress:F

    .line 68
    .line 69
    invoke-virtual {p6, p7}, Lfu6;->setProgress(F)V

    .line 70
    .line 71
    .line 72
    iget-object p6, p0, Lwg4;->cancelButton:Lau6;

    .line 73
    .line 74
    iget p7, p0, Lwg4;->toolsTransformProgress:F

    .line 75
    .line 76
    invoke-virtual {p6, p7}, Lau6;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    iget-object p6, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/high16 p7, 0x42000000    # 32.0f

    .line 82
    .line 83
    invoke-static {p7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    int-to-float p7, p7

    .line 88
    iget v0, p0, Lwg4;->toolsTransformProgress:F

    .line 89
    .line 90
    mul-float p7, p7, v0

    .line 91
    .line 92
    invoke-virtual {p6, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object p6, p0, Lwg4;->adjustPanLayoutHelper:Lp5;

    .line 96
    .line 97
    invoke-virtual {p6}, Lp5;->i()Z

    .line 98
    .line 99
    .line 100
    move-result p6

    .line 101
    const/4 p7, 0x0

    .line 102
    if-eqz p6, :cond_0

    .line 103
    .line 104
    aput-boolean p7, p3, p7

    .line 105
    .line 106
    :cond_0
    aget-boolean p3, p3, p7

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    iget p3, p0, Lwg4;->toolsTransformProgress:F

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sub-float p3, p5, p3

    .line 116
    .line 117
    :goto_0
    iget-object p5, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const/high16 p6, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-static {p6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    int-to-float p6, p6

    .line 126
    mul-float p6, p6, p3

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 p2, -0x1

    .line 133
    :goto_1
    int-to-float p2, p2

    .line 134
    mul-float p6, p6, p2

    .line 135
    .line 136
    sub-float/2addr p4, p6

    .line 137
    invoke-virtual {p5, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p2, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lwg4;->textOptionsView:Lnu6;

    .line 146
    .line 147
    if-ne p1, p2, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static synthetic G(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Lwg4;->d2()V

    return-void
.end method

.method public static bridge synthetic G0(Lwg4;)Lorg/telegram/ui/Components/k0;
    .locals 0

    iget-object p0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    return-object p0
.end method

.method public static bridge synthetic G1(Lwg4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->j3(Z)V

    return-void
.end method

.method private synthetic G2(ZLhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwg4;->colorsListView:Lcu6;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lwg4;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lm77;->i(I)Lm77;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lm77;->l()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwg4;->colorsListView:Lcu6;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic H(Lwg4;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwg4;->P2(Lhm2;FF)V

    return-void
.end method

.method public static bridge synthetic H0(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->emojiViewVisible:Z

    return p0
.end method

.method public static bridge synthetic H1(Lwg4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->l3(I)V

    return-void
.end method

.method private synthetic H2(ZLandroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v0, p0, Lwg4;->emojiPadding:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float v0, p2, v0

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-virtual {p0, p2, p1}, Lwg4;->J1(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic I(Lwg4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->v2(I)V

    return-void
.end method

.method public static bridge synthetic I0(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->ignoreToolChangeAnimationOnce:Z

    return p0
.end method

.method private synthetic I2(Ltu2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg4;->a3(Ltu2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic J(Lwg4;ZLhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lwg4;->Q2(ZLhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic J0(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->imageHeight:F

    return p0
.end method

.method private synthetic J2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg4;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic K(Lwg4;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->p2(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic K0(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->imageWidth:F

    return p0
.end method

.method private synthetic K2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg4;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic L(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->K2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L0(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->inputTransformX:F

    return p0
.end method

.method private synthetic L2(Ltu2;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "actionBarDefaultSubmenuItem"

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lwg4;->X1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v2, v6, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v8, Le78;->MQ:I

    .line 71
    .line 72
    const-string v9, "PaintDelete"

    .line 73
    .line 74
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lkg4;

    .line 82
    .line 83
    invoke-direct {v8, p0, p1}, Lkg4;-><init>(Lwg4;Ltu2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, -0x2

    .line 90
    const/16 v9, 0x30

    .line 91
    .line 92
    invoke-static {v8, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    instance-of p1, p1, Ltv9;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    new-instance p1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lwg4;->X1(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {p1, v2, v1, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v2, Le78;->OQ:I

    .line 151
    .line 152
    const-string v10, "PaintEdit"

    .line 153
    .line 154
    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Llg4;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Llg4;-><init>(Lwg4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lwg4;->X1(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget v1, Le78;->NQ:I

    .line 225
    .line 226
    const-string v2, "PaintDuplicate"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lng4;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lng4;-><init>(Lwg4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 262
    .line 263
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static synthetic M(Lwg4;Ltu2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->I2(Ltu2;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M0(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->inputTransformY:F

    return p0
.end method

.method private synthetic M2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwg4;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwg4;->popupRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static synthetic N(Lwg4;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->H2(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic N0(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->isColorListShown:Z

    return p0
.end method

.method private synthetic N2(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic O(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O0(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->isTypefaceMenuShown:Z

    return p0
.end method

.method private synthetic O2()V
    .locals 1

    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o()V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lwg4;->g2(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic P0(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->keyboardVisible:Z

    return p0
.end method

.method private synthetic P2(Lhm2;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lwg4;->typefaceMenuTransformProgress:F

    .line 5
    .line 6
    iget-object p1, p0, Lwg4;->typefaceListView:Lwu6;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lwg4;->typefaceListView:Lwu6;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwg4;->textOptionsView:Lnu6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnu6;->getTypefaceCell()Lnu6$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p0, Lwg4;->typefaceMenuTransformProgress:F

    .line 28
    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr p3, p2

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Q(Lwg4;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->N2(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lwg4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lwg4;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic Q2(ZLhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwg4;->typefaceListView:Lwu6;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lwg4;->typefaceListView:Lwu6;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lwu6;->setMaskProvider(Lzu1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic R(Lwg4;ZILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwg4;->e2(ZILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic R0(Lwg4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic R2()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic S(Lwg4;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->r2(ILjava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic S0(Lwg4;)Ltu6;
    .locals 0

    iget-object p0, p0, Lwg4;->paintToolsView:Ltu6;

    return-object p0
.end method

.method private synthetic S2(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lwg4;->tabsSelectionProgress:F

    .line 12
    .line 13
    iget-object p3, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-ge p3, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, p0, Lwg4;->tabsNewSelectedIndex:I

    .line 52
    .line 53
    if-ne p3, v4, :cond_0

    .line 54
    .line 55
    iget v3, p0, Lwg4;->tabsSelectionProgress:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget v4, p0, Lwg4;->tabsSelectedIndex:I

    .line 59
    .line 60
    if-ne p3, v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lwg4;->tabsSelectionProgress:F

    .line 63
    .line 64
    sub-float/2addr v3, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    mul-float v3, v3, v1

    .line 68
    .line 69
    add-float/2addr v3, v2

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p3, Lr22;->DEFAULT:Lr22;

    .line 77
    .line 78
    iget v0, p0, Lwg4;->tabsSelectionProgress:F

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lr22;->getInterpolation(F)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sub-float v0, v3, p3

    .line 89
    .line 90
    mul-float v4, v0, v1

    .line 91
    .line 92
    add-float/2addr v4, v2

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    const/high16 v6, 0x3e800000    # 0.25f

    .line 107
    .line 108
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    mul-float v5, v5, v7

    .line 113
    .line 114
    div-float/2addr v5, v6

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-float/2addr v5, v6

    .line 123
    sub-float v5, v3, v5

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    mul-float p3, p3, v1

    .line 129
    .line 130
    add-float/2addr p3, v2

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    neg-int p1, p1

    .line 142
    int-to-float p1, p1

    .line 143
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    mul-float p1, p1, p3

    .line 148
    .line 149
    div-float/2addr p1, v6

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    div-float/2addr p1, v6

    .line 158
    sub-float/2addr v3, p1

    .line 159
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method

.method public static synthetic T(Lwg4;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->t2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T0(Lwg4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lwg4;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic U(Lwg4;Ltu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->L2(Ltu2;)V

    return-void
.end method

.method public static bridge synthetic U0(Lwg4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static synthetic V(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->E2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic V0(Lwg4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwg4;->renderInputView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W(Lwg4;Ljava/lang/Object;Ltm9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->y2(Ljava/lang/Object;Ltm9;)V

    return-void
.end method

.method public static bridge synthetic W0(Lwg4;)Lwd8;
    .locals 0

    iget-object p0, p0, Lwg4;->renderView:Lwd8;

    return-object p0
.end method

.method public static synthetic X(Lwg4;Ltu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->A2(Ltu2;)V

    return-void
.end method

.method public static bridge synthetic X0(Lwg4;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lwg4;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y0(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->scale:F

    return p0
.end method

.method public static synthetic Z()V
    .locals 0

    invoke-static {}, Lwg4;->R2()V

    return-void
.end method

.method public static bridge synthetic Z0(Lwg4;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a0(Lwg4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->j2(I)V

    return-void
.end method

.method public static bridge synthetic a1(Lwg4;)I
    .locals 0

    iget p0, p0, Lwg4;->tabsNewSelectedIndex:I

    return p0
.end method

.method public static synthetic b0(Lwg4;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwg4;->B2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b1(Lwg4;)I
    .locals 0

    iget p0, p0, Lwg4;->tabsSelectedIndex:I

    return p0
.end method

.method public static synthetic c0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwg4;->c2(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c1(Lwg4;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c2(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic d0(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->D2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d1(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->tabsSelectionProgress:F

    return p0
.end method

.method private synthetic d2()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgz2$a;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lgz2$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lgz2$a;->c(I)Lgz2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lgz2$a;->b(I)Lgz2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lgz2$a;->d(Z)Lgz2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lgz2$a;->a()Lgz2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgz2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-boolean v1, Ls60;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "face detection is not operational"

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lgz2;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_1
    new-instance v1, Lzf3$a;

    .line 49
    .line 50
    invoke-direct {v1}, Lzf3$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lwg4;->facesBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lzf3$a;->b(Landroid/graphics/Bitmap;)Lzf3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0}, Lwg4;->getFrameRotation()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Lzf3$a;->d(I)Lzf3$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lzf3$a;->a()Lzf3;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {v0, v1}, Lgz2;->b(Lzf3;)Landroid/util/SparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lwg4;->getPaintingSize()Lw69;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v2, v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lfz2;

    .line 99
    .line 100
    new-instance v6, Lf97;

    .line 101
    .line 102
    iget-object v7, p0, Lwg4;->facesBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwg4;->b2()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v5, v7, v4, v8}, Lf97;-><init>(Lfz2;Landroid/graphics/Bitmap;Lw69;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lf97;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput-object v3, p0, Lwg4;->faces:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgz2;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_4
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Lgz2;->a()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :goto_2
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lgz2;->a()V

    .line 149
    .line 150
    .line 151
    :cond_5
    throw v1
.end method

.method public static synthetic e0(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Lwg4;->u2()V

    return-void
.end method

.method public static bridge synthetic e1(Lwg4;)Lnu6;
    .locals 0

    iget-object p0, p0, Lwg4;->textOptionsView:Lnu6;

    return-object p0
.end method

.method private synthetic e2(ZILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    int-to-float p1, p2

    .line 19
    sub-float p2, p3, p1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    div-float/2addr p3, p1

    .line 24
    sub-float/2addr v0, p3

    .line 25
    invoke-virtual {p0, p2, v0}, Lwg4;->J1(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic f0(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f1(Lwg4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwg4;->toolsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic f2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic g0(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g1(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->toolsTransformProgress:F

    return p0
.end method

.method public static synthetic g2(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "chat_emojiPanelBackground"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x11

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "chat_emojiPanelIcon"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "dialogTextGray3"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0xf

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "dialogTextBlack"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0xe

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "profile_tabText"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v1, 0xd

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "profile_tabSelectedText"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0xc

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "profile_tabSelectedLine"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v1, 0xb

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "chat_emojiPanelBackspace"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v1, 0xa

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "actionBarDefaultSubmenuItem"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v1, 0x9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "chat_emojiPanelIconSelected"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v1, 0x8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v1, 0x7

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v0, "featuredStickers_addedIcon"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v1, 0x6

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v0, "listSelectorSDK21"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v1, 0x5

    .line 190
    goto :goto_0

    .line 191
    :sswitch_d
    const-string v0, "chat_emojiBottomPanelIcon"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v1, 0x4

    .line 201
    goto :goto_0

    .line 202
    :sswitch_e
    const-string v0, "dialogBackground"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v1, 0x3

    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v0, "chat_emojiPanelShadowLine"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    const/4 v1, 0x2

    .line 223
    goto :goto_0

    .line 224
    :sswitch_10
    const-string v0, "profile_tabSelector"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_10

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_10
    const/4 v1, 0x1

    .line 234
    goto :goto_0

    .line 235
    :sswitch_11
    const-string v0, "actionBarDefaultSubmenuBackground"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_11
    const/4 v1, 0x0

    .line 245
    :goto_0
    const v0, -0x919191

    .line 246
    .line 247
    .line 248
    packed-switch v1, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    if-eqz p0, :cond_12

    .line 252
    .line 253
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_12
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_0
    const/high16 p0, -0x1000000

    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_2
    const p0, -0x828283

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_3
    const p0, -0x9090a

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_4
    return-object v2

    .line 296
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_6
    return-object v2

    .line 302
    :pswitch_7
    const p0, -0x9b4a11

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_8
    return-object v2

    .line 311
    :pswitch_9
    const p0, -0xb35a11

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_a
    const p0, 0x1fffffff

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_c
    const p0, -0xe1e1e2

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_d
    const/high16 p0, -0x60000000

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_e
    const p0, 0x14ffffff

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_f
    const p0, -0xd7d7d7

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x76c8b2f7 -> :sswitch_11
        -0x75039b02 -> :sswitch_10
        -0x6e475047 -> :sswitch_f
        -0x6e41cb6a -> :sswitch_e
        -0x4ca0afed -> :sswitch_d
        -0xedec8a4 -> :sswitch_c
        -0xd65b7c2 -> :sswitch_b
        0x143acc81 -> :sswitch_a
        0x19211f79 -> :sswitch_9
        0x19f2332e -> :sswitch_8
        0x25ca5d5a -> :sswitch_7
        0x2a741ace -> :sswitch_6
        0x2a77b007 -> :sswitch_5
        0x30181dcc -> :sswitch_4
        0x6cf8226a -> :sswitch_3
        0x6d41549b -> :sswitch_2
        0x7b3c66be -> :sswitch_1
        0x7f29f7b3 -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBarView()Landroid/view/ViewGroup;
    .locals 2

    iget v0, p0, Lwg4;->tabsSelectedIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwg4;->textOptionsView:Lnu6;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg4;->paintToolsView:Ltu6;

    :goto_0
    return-object v0
.end method

.method private getFrameRotation()I
    .locals 2

    iget v0, p0, Lwg4;->originalBitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private getPaintingSize()Lw69;
    .locals 6

    .line 1
    iget-object v0, p0, Lwg4;->paintingSize:Lw69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwg4;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lwg4;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa00

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0xf00

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v2, 0x500

    .line 36
    .line 37
    :goto_0
    new-instance v3, Lw69;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lw69;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, v3, Lw69;->width:F

    .line 44
    .line 45
    mul-float v4, v2, v1

    .line 46
    .line 47
    div-float/2addr v4, v0

    .line 48
    float-to-double v4, v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    iput v4, v3, Lw69;->height:F

    .line 55
    .line 56
    cmpl-float v4, v4, v2

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    iput v2, v3, Lw69;->height:F

    .line 61
    .line 62
    mul-float v2, v2, v0

    .line 63
    .line 64
    div-float/2addr v2, v1

    .line 65
    float-to-double v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v0, v0

    .line 71
    iput v0, v3, Lw69;->width:F

    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, Lwg4;->paintingSize:Lw69;

    .line 74
    .line 75
    return-object v3
.end method

.method public static synthetic h0(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->J2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h1(Lwg4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic h2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg4;->undoStore:Laja;

    .line 2
    .line 3
    invoke-virtual {v0}, Laja;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwg4;->undoButton:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwg4;->undoButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v4, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide/16 v5, 0x96

    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwg4;->undoButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwg4;->undoAllButton:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwg4;->undoAllButton:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v2, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lwg4;->undoAllButton:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic i0(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->n2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i1(Lwg4;)Lwu6;
    .locals 0

    iget-object p0, p0, Lwg4;->typefaceListView:Lwu6;

    return-object p0
.end method

.method private synthetic i2(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lwg4;->isColorListShown:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcq1;

    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {p4, p1, v0}, Lcq1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 13
    .line 14
    iget p1, p1, Lzk9;->a:I

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lcq1;->H1(I)Lcq1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lwg4$b;

    .line 21
    .line 22
    invoke-direct {p4, p0, p2, p3}, Lwg4$b;-><init>(Lwg4;Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcq1;->J1(Lcq1$h;)Lcq1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lrf4;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lrf4;-><init>(Lwg4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcq1;->I1(Lzu1;)Lcq1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcq1;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lwg4;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic j0(Lwg4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j1(Lwg4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwg4;->typefaceMenuBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic j2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->colorSwatch:Lzk9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lwg4;->d3(Lzk9;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lm77;->i(I)Lm77;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lwg4;->colorSwatch:Lzk9;

    .line 12
    .line 13
    iget v0, v0, Lzk9;->b:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm77;->s(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k0(Lwg4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->q2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic k1(Lwg4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwg4;->typefaceMenuOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwd8;->getCurrentBrush()Lh60;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lh60$g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwd8;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwg4;->paintToolsView:Ltu6;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ltu6;->setSelectedIndex(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lh60;->a:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh60;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwg4;->p(Lh60;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lwg4;->undoStore:Laja;

    .line 38
    .line 39
    invoke-virtual {p1}, Laja;->i()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic l0(Lwg4;Lh60$g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->s2(Lh60$g;I)V

    return-void
.end method

.method public static bridge synthetic l1(Lwg4;)F
    .locals 0

    iget p0, p0, Lwg4;->typefaceMenuTransformProgress:F

    return p0
.end method

.method public static synthetic l2(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->ce()V

    return-void
.end method

.method public static synthetic m0(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Lwg4;->O2()V

    return-void
.end method

.method public static bridge synthetic m1(Lwg4;)Laja;
    .locals 0

    iget-object p0, p0, Lwg4;->undoStore:Laja;

    return-object p0
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwg4;->undoStore:Laja;

    .line 2
    .line 3
    invoke-virtual {p1}, Laja;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lwd8;->getCurrentBrush()Lh60;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lh60$g;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwd8;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwg4;->paintToolsView:Ltu6;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ltu6;->setSelectedIndex(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lh60;->a:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh60;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwg4;->p(Lh60;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwd8;->s()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwg4;->undoStore:Laja;

    .line 51
    .line 52
    invoke-virtual {p1}, Laja;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwg4;->entitiesView:Lnu2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic n0(Lwg4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->M2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n1(Lwg4;)Z
    .locals 0

    iget-boolean p0, p0, Lwg4;->waitingForKeyboardOpen:Z

    return p0
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 2
    .line 3
    instance-of v0, p1, Ltv9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltv9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv9;->getFocusedView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lwg4;->emojiViewVisible:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lwg4;->Y1(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwg4;->a3(Ltu2;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lwg4;->b3(Ltu2;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic o0(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Lwg4;->x2()V

    return-void
.end method

.method public static bridge synthetic o1(Lwg4;)Lxu6;
    .locals 0

    iget-object p0, p0, Lwg4;->weightChooserView:Lxu6;

    return-object p0
.end method

.method private synthetic o2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwg4;->b3(Ltu2;)Z

    return-void
.end method

.method public static synthetic p0(Lwg4;ZLhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lwg4;->G2(ZLhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic p1(Lwg4;Z)V
    .locals 0

    iput-boolean p1, p0, Lwg4;->emojiViewWasVisible:Z

    return-void
.end method

.method private synthetic p2(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lvu6;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvu6;

    .line 10
    .line 11
    iget-object p2, p0, Lwg4;->textOptionsView:Lnu6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvu6;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lnu6;->setTypeface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwg4;->W2(Lvu6;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lwg4;->j3(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q0(Lwg4;Landroid/view/View;Z[ZFLhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwg4;->F2(Landroid/view/View;Z[ZFLhm2;FF)V

    return-void
.end method

.method public static bridge synthetic q1(Lwg4;Z)V
    .locals 0

    iput-boolean p1, p0, Lwg4;->ignoreToolChangeAnimationOnce:Z

    return-void
.end method

.method private synthetic q2(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lwg4;->setNewColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lwg4;->f3(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r0(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Lwg4;->w2()V

    return-void
.end method

.method public static bridge synthetic r1(Lwg4;Z)V
    .locals 0

    iput-boolean p1, p0, Lwg4;->isAnimatePopupClosing:Z

    return-void
.end method

.method private synthetic r2(ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm77;->i(I)Lm77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lm77;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lm77;->i(I)Lm77;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lm77;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lwg4;->setNewColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lwg4;->colorsListView:Lcu6;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic s0(Lwg4;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4;->z2(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic s1(Lwg4;F)V
    .locals 0

    iput p1, p0, Lwg4;->panTranslationProgress:F

    return-void
.end method

.method private synthetic s2(Lh60$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd8;->getCurrentBrush()Lh60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lh60$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwg4;->ignoreToolChangeAnimationOnce:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lwg4;->p(Lh60;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwg4;->paintToolsView:Ltu6;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltu6;->l(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setNewColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg4;->colorSwatch:Lzk9;

    .line 2
    .line 3
    iget v1, v0, Lzk9;->a:I

    .line 4
    .line 5
    iput p1, v0, Lzk9;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v2}, Lwg4;->d3(Lzk9;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x96

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lqf4;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, p1}, Lqf4;-><init>(Lwg4;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setTextType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lwg4;->selectedTextType:I

    .line 2
    .line 3
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 4
    .line 5
    instance-of v0, v0, Ltv9;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lwg4;->colorSwatch:Lzk9;

    .line 15
    .line 16
    iget v2, v2, Lzk9;->a:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lwg4;->setNewColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lwg4;->colorSwatch:Lzk9;

    .line 31
    .line 32
    iget v2, v2, Lzk9;->a:I

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lwg4;->setNewColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 40
    .line 41
    check-cast v0, Ltv9;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ltv9;->setType(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lwg4;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lm77;->q(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwg4;->textOptionsView:Lnu6;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnu6;->setOutlineType(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private setupTabsLayout(Landroid/content/Context;)V
    .locals 14

    .line 1
    new-instance v0, Lwg4$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwg4$d;-><init>(Lwg4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/high16 v4, 0x42200000    # 40.0f

    .line 23
    .line 24
    const/16 v5, 0x50

    .line 25
    .line 26
    const/high16 v6, 0x42500000    # 52.0f

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/high16 v8, 0x42500000    # 52.0f

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Le78;->iW:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v2, "listSelectorSDK21"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lwg4;->X1(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 76
    .line 77
    const/high16 v3, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v1, v5, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/high16 v7, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v8, "fonts/rmedium.ttf"

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v9, Lkf4;

    .line 123
    .line 124
    invoke-direct {v9, p0}, Lkf4;-><init>(Lwg4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v9, p0, Lwg4;->drawTab:Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 v10, -0x2

    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v1, v10, v11}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v0, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v9, Le78;->jW:I

    .line 152
    .line 153
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lwg4;->X1(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v0, v1, v9, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v9, Llf4;

    .line 193
    .line 194
    invoke-direct {v9, p0}, Llf4;-><init>(Lwg4;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 225
    .line 226
    const v9, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget-object v12, p0, Lwg4;->stickerTab:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v1, v10, v11}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 249
    .line 250
    sget p1, Le78;->kW:I

    .line 251
    .line 252
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lwg4;->X1(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v0, Lmf4;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lmf4;-><init>(Lwg4;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lwg4;->tabsLayout:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    iget-object v0, p0, Lwg4;->textTab:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v1, v10, v11}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public static synthetic t0(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Lwg4;->h2()V

    return-void
.end method

.method public static bridge synthetic t1(Lwg4;F)V
    .locals 0

    iput p1, p0, Lwg4;->panTranslationY:F

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Lwg4;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lm77;->i(I)Lm77;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm77;->u()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lwg4;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lm77;->i(I)Lm77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm77;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lwg4$v;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lh60$g;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lh60$g;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lh60$g;->n()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lh60;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    check-cast v2, Lwg4$v;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p1, v0}, Lwg4$v;->c(IZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v0
.end method

.method public static synthetic u0(Lwg4;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwg4;->S2(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic u1(Lwg4;I)V
    .locals 0

    iput p1, p0, Lwg4;->tabsNewSelectedIndex:I

    return-void
.end method

.method private synthetic u2()V
    .locals 7

    .line 1
    iget v0, p0, Lwg4;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm77;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v3, Lh60$g;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lh60$g;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh60$g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lh60$g;->n()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lh60;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    invoke-virtual {v3}, Lh60$g;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lig4;

    .line 45
    .line 46
    invoke-direct {v6, p0, v3, v4}, Lig4;-><init>(Lwg4;Lh60$g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5, v4, v1, v6}, Lwg4;->K1(Ljava/lang/String;IZLjava/lang/Runnable;)Lwg4$v;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljg4;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Ljg4;-><init>(Lwg4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic v0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwg4;->f2(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic v1(Lwg4;I)V
    .locals 0

    iput p1, p0, Lwg4;->tabsSelectedIndex:I

    return-void
.end method

.method private synthetic v2(I)V
    .locals 0

    invoke-direct {p0, p1}, Lwg4;->setTextType(I)V

    return-void
.end method

.method public static synthetic w0(Lwg4;Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwg4;->i2(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w1(Lwg4;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic w2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget v3, Le78;->QQ:I

    .line 10
    .line 11
    const-string v4, "PaintOutlined"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, Lg68;->tb:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget v3, Le78;->ZQ:I

    .line 23
    .line 24
    const-string v4, "PaintRegular"

    .line 25
    .line 26
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Lg68;->ub:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v3, Le78;->PQ:I

    .line 34
    .line 35
    const-string v4, "PaintFramed"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lg68;->sb:I

    .line 42
    .line 43
    :goto_1
    iget-object v5, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 44
    .line 45
    iget v6, p0, Lwg4;->selectedTextType:I

    .line 46
    .line 47
    if-ne v6, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    new-instance v6, Ldg4;

    .line 52
    .line 53
    invoke-direct {v6, p0, v1}, Ldg4;-><init>(Lwg4;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v2, v6}, Lwg4;->K1(Ljava/lang/String;IZLjava/lang/Runnable;)Lwg4$v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, -0x1

    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static bridge synthetic x0(Lwg4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic x1(Lwg4;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwg4;->J1(FF)V

    return-void
.end method

.method private synthetic x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg4;->facesBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwg4;->Q1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic y0(Lwg4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lwg4;->colorPickerRainbowPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic y1(Lwg4;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->U1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y2(Ljava/lang/Object;Ltm9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lwg4;->O1(Ljava/lang/Object;Ltm9;Z)Lse9;

    return-void
.end method

.method public static bridge synthetic z0(Lwg4;)Lzk9;
    .locals 0

    iget-object p0, p0, Lwg4;->colorSwatch:Lzk9;

    return-object p0
.end method

.method public static bridge synthetic z1(Lwg4;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lwg4;->getBarView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private synthetic z2(ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lwg4;->U2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwg4;->l3(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lwg4;->toolsPaint:Landroid/graphics/Paint;

    const v1, -0xe6e6e7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public B(Lorg/telegram/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwg4;->isColorListShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lwg4;->f3(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lwg4;->Y1(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lwg4;->editingText:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwg4;->b3(Ltu2;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lwg4;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    iget-object v2, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 40
    .line 41
    invoke-direct {v0, p2, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    sget p2, Le78;->hW:I

    .line 45
    .line 46
    const-string v2, "PhotoEditorDiscardAlert"

    .line 47
    .line 48
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 53
    .line 54
    .line 55
    sget p2, Le78;->Jp:I

    .line 56
    .line 57
    const-string v2, "DiscardChanges"

    .line 58
    .line 59
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    sget p2, Le78;->cS:I

    .line 67
    .line 68
    const-string v2, "PassportDiscard"

    .line 69
    .line 70
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Lff4;

    .line 75
    .line 76
    invoke-direct {v2, p3}, Lff4;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 80
    .line 81
    .line 82
    sget p2, Le78;->Le:I

    .line 83
    .line 84
    const-string p3, "Cancel"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->pd(Lorg/telegram/ui/ActionBar/e$k;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final I1()Lw69;
    .locals 4

    .line 1
    invoke-direct {p0}, Lwg4;->getPaintingSize()Lw69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lw69;->width:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    new-instance v1, Lw69;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lw69;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final J1(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v1, p0, Lwg4;->emojiPadding:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float v1, p1, v1

    .line 7
    .line 8
    const/high16 v2, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v2, v2, p2

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lwg4;->emojiPadding:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float v0, p1, v0

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    iput v0, p0, Lwg4;->panTranslationY:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget v1, p0, Lwg4;->keyboardHeight:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    iput v0, p0, Lwg4;->panTranslationProgress:F

    .line 41
    .line 42
    iget-object v0, p0, Lwg4;->weightChooserView:Lxu6;

    .line 43
    .line 44
    iget-boolean v1, p0, Lwg4;->emojiViewVisible:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, p1, p2}, Lxu6;->n(FF)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lwg4;->scale:F

    .line 54
    .line 55
    iget v3, p0, Lwg4;->inputTransformX:F

    .line 56
    .line 57
    iget v4, p0, Lwg4;->inputTransformY:F

    .line 58
    .line 59
    iget v5, p0, Lwg4;->imageWidth:F

    .line 60
    .line 61
    iget v6, p0, Lwg4;->imageHeight:F

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Lwg4;->s(FFFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final K1(Ljava/lang/String;IZLjava/lang/Runnable;)Lwg4$v;
    .locals 2

    .line 1
    new-instance v0, Lwg4$v;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lwg4$v;-><init>(Lwg4;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lwg4$v;->setIcon(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwg4$v;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lwg4$v;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Log4;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Log4;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final L1(Ltm9;)Lwg4$w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lum9;

    .line 21
    .line 22
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, Lum9;->a:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-object v3, v0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 34
    .line 35
    const/high16 v4, 0x3f400000    # 0.75f

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v5, v3, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v3, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 43
    .line 44
    add-float/2addr v5, v6

    .line 45
    neg-float v5, v5

    .line 46
    iget v3, v3, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 47
    .line 48
    div-float/2addr v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    new-instance v3, Lwg4$w;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lwg4;->M1()Llk7;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v3, v6, v4, v5}, Lwg4$w;-><init>(Llk7;FF)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v4, v0, Lwg4;->faces:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->a:I

    .line 74
    .line 75
    iget-wide v5, v1, Ltm9;->a:J

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5, v6, v2}, Lwg4;->W1(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lf97;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    invoke-virtual {v1, v4}, Lf97;->b(I)Llk7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v4}, Lf97;->c(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1}, Lf97;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lwg4;->I1()Lw69;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v5, v5, Lw69;->width:F

    .line 101
    .line 102
    div-float v5, v4, v5

    .line 103
    .line 104
    float-to-double v5, v5

    .line 105
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->c:D

    .line 106
    .line 107
    mul-double v5, v5, v7

    .line 108
    .line 109
    double-to-float v5, v5

    .line 110
    float-to-double v6, v1

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    double-to-float v6, v6

    .line 116
    float-to-double v6, v6

    .line 117
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    sub-double v10, v8, v6

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    float-to-double v14, v4

    .line 129
    mul-double v12, v12, v14

    .line 130
    .line 131
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->a:D

    .line 132
    .line 133
    mul-double v12, v12, v8

    .line 134
    .line 135
    double-to-float v4, v12

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    mul-double v8, v8, v14

    .line 141
    .line 142
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->a:D

    .line 143
    .line 144
    mul-double v8, v8, v10

    .line 145
    .line 146
    double-to-float v8, v8

    .line 147
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-double/2addr v6, v9

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    mul-double v9, v9, v14

    .line 158
    .line 159
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->b:D

    .line 160
    .line 161
    mul-double v9, v9, v11

    .line 162
    .line 163
    double-to-float v9, v9

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    mul-double v6, v6, v14

    .line 169
    .line 170
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->b:D

    .line 171
    .line 172
    mul-double v6, v6, v10

    .line 173
    .line 174
    double-to-float v2, v6

    .line 175
    iget v6, v3, Llk7;->x:F

    .line 176
    .line 177
    add-float/2addr v6, v4

    .line 178
    add-float/2addr v6, v9

    .line 179
    iget v3, v3, Llk7;->y:F

    .line 180
    .line 181
    add-float/2addr v3, v8

    .line 182
    add-float/2addr v3, v2

    .line 183
    new-instance v2, Lwg4$w;

    .line 184
    .line 185
    new-instance v4, Llk7;

    .line 186
    .line 187
    invoke-direct {v4, v6, v3}, Llk7;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v4, v5, v1}, Lwg4$w;-><init>(Llk7;FF)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_5
    :goto_3
    return-object v3
.end method

.method public final M1()Llk7;
    .locals 12

    .line 1
    invoke-direct {p0}, Lwg4;->getPaintingSize()Lw69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lw69;->width:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v3, v0, Lw69;->height:F

    .line 11
    .line 12
    div-float/2addr v3, v2

    .line 13
    iget-object v2, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v4, v2, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v2, v2, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 21
    .line 22
    add-float/2addr v4, v2

    .line 23
    neg-float v2, v4

    .line 24
    float-to-double v4, v2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v2, v4

    .line 30
    iget-object v4, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 31
    .line 32
    iget v4, v4, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 33
    .line 34
    float-to-double v4, v4

    .line 35
    float-to-double v6, v2

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-double v4, v4, v8

    .line 41
    .line 42
    iget-object v2, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 43
    .line 44
    iget v2, v2, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 45
    .line 46
    float-to-double v8, v2

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    mul-double v8, v8, v10

    .line 52
    .line 53
    sub-double/2addr v4, v8

    .line 54
    double-to-float v2, v4

    .line 55
    iget-object v4, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 56
    .line 57
    iget v4, v4, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    mul-double v4, v4, v8

    .line 65
    .line 66
    iget-object v8, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 67
    .line 68
    iget v8, v8, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 69
    .line 70
    float-to-double v8, v8

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    mul-double v8, v8, v6

    .line 76
    .line 77
    add-double/2addr v4, v8

    .line 78
    double-to-float v4, v4

    .line 79
    iget v5, v0, Lw69;->width:F

    .line 80
    .line 81
    mul-float v2, v2, v5

    .line 82
    .line 83
    sub-float/2addr v1, v2

    .line 84
    iget v0, v0, Lw69;->height:F

    .line 85
    .line 86
    mul-float v4, v4, v0

    .line 87
    .line 88
    sub-float/2addr v3, v4

    .line 89
    :cond_0
    new-instance v0, Llk7;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Llk7;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public N1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

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
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v10, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->w2(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setForseMultiwindowLayout(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 66
    .line 67
    new-instance v1, Lwg4$l;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lwg4$l;-><init>(Lwg4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setDelegate(Lorg/telegram/ui/Components/k0$a1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final O1(Ljava/lang/Object;Ltm9;Z)Lse9;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lwg4;->L1(Ltm9;)Lwg4$w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lwg4$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Lwg4$w;->b(Lwg4$w;)Llk7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0}, Lwg4$w;->a(Lwg4$w;)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v0}, Lwg4$w;->c(Lwg4$w;)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Lwg4;->I1()Lw69;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v1, v10

    .line 28
    move-object v2, p0

    .line 29
    move-object v8, p2

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lwg4$g;-><init>(Lwg4;Landroid/content/Context;Llk7;FFLw69;Ltm9;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwg4$w;->b(Lwg4$w;)Llk7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Llk7;->x:F

    .line 39
    .line 40
    iget-object p2, p0, Lwg4;->entitiesView:Lnu2;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p2, v1

    .line 50
    const/4 v2, 0x1

    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Ltu2;->setHasStickyX(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Lwg4$w;->b(Lwg4$w;)Llk7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Llk7;->y:F

    .line 63
    .line 64
    iget-object p2, p0, Lwg4;->entitiesView:Lnu2;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    div-float/2addr p2, v1

    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Ltu2;->setHasStickyY(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v10, p0}, Ltu2;->setDelegate(Ltu2$g;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lwg4;->entitiesView:Lnu2;

    .line 83
    .line 84
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v10}, Lwg4;->Z2(Ltu2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v10}, Lwg4;->b3(Ltu2;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v10
.end method

.method public final P1(Z)Ltv9;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwg4;->V2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwg4;->getPaintingSize()Lw69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lwg4;->k3(Ltu2;)Llk7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v9, Ltv9;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v2, v0, Lw69;->width:F

    .line 20
    .line 21
    const/high16 v4, 0x41100000    # 9.0f

    .line 22
    .line 23
    div-float/2addr v2, v4

    .line 24
    float-to-int v5, v2

    .line 25
    iget-object v7, p0, Lwg4;->colorSwatch:Lzk9;

    .line 26
    .line 27
    iget v8, p0, Lwg4;->selectedTextType:I

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    move-object v2, v9

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Ltv9;-><init>(Landroid/content/Context;Llk7;ILjava/lang/CharSequence;Lzk9;I)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Llk7;->x:F

    .line 37
    .line 38
    iget-object v3, p0, Lwg4;->entitiesView:Lnu2;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v3, v4

    .line 48
    const/4 v5, 0x1

    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Ltu2;->setHasStickyX(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v1, v1, Llk7;->y:F

    .line 57
    .line 58
    iget-object v2, p0, Lwg4;->entitiesView:Lnu2;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, v4

    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ltu2;->setHasStickyY(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v9, p0}, Ltu2;->setDelegate(Ltu2$g;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lw69;->width:F

    .line 77
    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {v9, v0}, Ltv9;->setMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lwg4;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lm77;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Ltv9;->setTypeface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lwg4;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lm77;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v0}, Ltv9;->setType(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 112
    .line 113
    const/4 v1, -0x2

    .line 114
    const/high16 v2, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 130
    .line 131
    div-float/2addr v1, v0

    .line 132
    invoke-virtual {v9, v1}, Ltu2;->U(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 136
    .line 137
    iget v1, v0, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 141
    .line 142
    add-float/2addr v1, v0

    .line 143
    neg-float v0, v1

    .line 144
    invoke-virtual {v9, v0}, Ltu2;->Q(F)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, v9}, Lwg4;->Z2(Ltu2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ltv9;->a0()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, v9, p1}, Lwg4;->c3(Ltu2;Z)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ltv9;->getFocusedView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ltv9;->getFocusedView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v5, p0, Lwg4;->editingText:Z

    .line 174
    .line 175
    iget-object p1, p0, Lwg4;->textOptionsView:Lnu6;

    .line 176
    .line 177
    iget v0, p0, Lwg4;->currentAccount:I

    .line 178
    .line 179
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lm77;->d()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0, v5}, Lnu6;->o(IZ)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lwg4;->textOptionsView:Lnu6;

    .line 191
    .line 192
    iget v0, p0, Lwg4;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lm77;->e()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lnu6;->setOutlineType(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v9
.end method

.method public final Q1()V
    .locals 4

    iget-object v0, p0, Lwg4;->queue:Lfi2;

    new-instance v1, Lpg4;

    invoke-direct {v1, p0}, Lpg4;-><init>(Lwg4;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract R1(Lorg/telegram/ui/Components/RLottieDrawable;)V
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lwg4;->k3(Ltu2;)Llk7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lwg4;->currentEntityView:Ltu2;

    .line 12
    .line 13
    instance-of v3, v2, Lse9;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lse9;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lwg4;->currentEntityView:Ltu2;

    .line 24
    .line 25
    check-cast v3, Lse9;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lse9;-><init>(Landroid/content/Context;Lse9;Llk7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ltu2;->setDelegate(Ltu2$g;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v2, Ltv9;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Ltv9;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lwg4;->currentEntityView:Ltu2;

    .line 50
    .line 51
    check-cast v3, Ltv9;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v0}, Ltv9;-><init>(Landroid/content/Context;Ltv9;Llk7;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ltu2;->setDelegate(Ltu2$g;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lwg4;->getPaintingSize()Lw69;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lw69;->width:F

    .line 64
    .line 65
    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    .line 67
    sub-float/2addr v0, v2

    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {v1, v0}, Ltv9;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 73
    .line 74
    const/4 v2, -0x2

    .line 75
    const/high16 v3, -0x40000000    # -2.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lwg4;->Z2(Ltu2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lwg4;->b3(Ltu2;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 2
    .line 3
    instance-of v1, v0, Ltv9;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lwg4;->editingText:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Ltv9;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lwg4;->editingText:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv9;->a0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltv9;->getFocusedView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 6
    .line 7
    instance-of v1, v1, Ltv9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwg4;->bottomPanelIgnoreOnce:Z

    .line 13
    .line 14
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lwg4;->g3(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 22
    .line 23
    instance-of v1, v0, Ltv9;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ltv9;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv9;->getEditText()Lnn2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U1(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwg4;->paintToolsView:Ltu6;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lwg4;->textOptionsView:Lnu6;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public abstract U2(Z)V
.end method

.method public final V1(Landroid/view/View;)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lwg4;->pos:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v1, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 15
    .line 16
    iget v1, v1, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v2

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    iget-object v2, p0, Lwg4;->entitiesView:Lnu2;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v2, v2, p1

    .line 58
    .line 59
    iget-object p1, p0, Lwg4;->entitiesView:Lnu2;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-float v2, v2, p1

    .line 66
    .line 67
    float-to-double v3, v1

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    mul-double v5, v5, v3

    .line 74
    .line 75
    float-to-double v7, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    mul-double v9, v9, v7

    .line 81
    .line 82
    sub-double/2addr v5, v9

    .line 83
    double-to-float p1, v5

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    mul-double v3, v3, v5

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    mul-double v7, v7, v0

    .line 95
    .line 96
    add-double/2addr v3, v7

    .line 97
    double-to-float v0, v3

    .line 98
    iget-object v1, p0, Lwg4;->pos:[I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget v3, v1, v2

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr p1, v4

    .line 107
    add-float/2addr v3, p1

    .line 108
    float-to-int p1, v3

    .line 109
    aput p1, v1, v2

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    aget v2, v1, p1

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v0, v4

    .line 116
    add-float/2addr v2, v0

    .line 117
    float-to-int v0, v2

    .line 118
    aput v0, v1, p1

    .line 119
    .line 120
    return-object v1
.end method

.method public abstract V2()V
.end method

.method public final W1(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lf97;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-gt p1, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lwg4;->faces:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lwg4;->faces:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-lez v3, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lwg4;->faces:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lf97;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, v4

    .line 41
    move v7, p1

    .line 42
    move-wide v8, p2

    .line 43
    move-object v10, p4

    .line 44
    invoke-virtual/range {v5 .. v10}, Lwg4;->a2(Lf97;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    rem-int/2addr v2, v1

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v0
.end method

.method public W2(Lvu6;)V
    .locals 2

    .line 1
    iget v0, p0, Lwg4;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lvu6;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lm77;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 15
    .line 16
    instance-of v1, v0, Ltv9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ltv9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltv9;->setTypeface(Lvu6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final X1(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public final X2()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    return-void
.end method

.method public final Y1(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lwg4;->g3(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-boolean p1, Lorg/telegram/messenger/e0;->D:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lwg4;->waitingForKeyboardOpen:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    int-to-float v2, p1

    .line 42
    const/4 v3, 0x1

    .line 43
    aput v2, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v2, p0, Lwg4;->bottomPanelIgnoreOnce:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lwg4;->bottomPanelIgnoreOnce:Z

    .line 52
    .line 53
    iget-object v1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 54
    .line 55
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    sub-int v5, v4, p1

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Lxu6;->l(II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lpf4;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, p1}, Lpf4;-><init>(Lwg4;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lwg4;->isAnimatePopupClosing:Z

    .line 73
    .line 74
    new-instance p1, Lwg4$j;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lwg4$j;-><init>(Lwg4;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0xfa

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lwg4;->Z1()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y2()V
    .locals 9

    .line 1
    iget v6, p0, Lwg4;->tabsSelectedIndex:I

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-virtual {p0, v7}, Lwg4;->l3(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltf4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltf4;-><init>(Lwg4;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x15e

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    new-instance v8, Lwg4$f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lwg4;->facesBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    move-object v1, p0

    .line 35
    move v5, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lwg4$f;-><init>(Lwg4;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Luf4;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Luf4;-><init>(Lwg4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/n2;->x2(Lorg/telegram/ui/Components/n2$q;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lvf4;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6}, Lvf4;-><init>(Lwg4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lwg4;->U2(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

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
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lwg4;->emojiPadding:I

    .line 24
    .line 25
    return-void
.end method

.method public final Z2(Ltu2;)V
    .locals 3

    iget-object v0, p0, Lwg4;->undoStore:Laja;

    invoke-virtual {p1}, Ltu2;->getUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lwf4;

    invoke-direct {v2, p0, p1}, Lwf4;-><init>(Lwg4;Ltu2;)V

    invoke-virtual {v0, v1, v2}, Laja;->f(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    invoke-virtual {v0}, Lwd8;->D()V

    return-void
.end method

.method public final a2(Lf97;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lf97;->b(I)Llk7;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lf97;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v2, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    mul-float p1, p1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lwg4;->entitiesView:Lnu2;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lwg4;->entitiesView:Lnu2;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lse9;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v3, Lse9;

    .line 40
    .line 41
    invoke-virtual {v3}, Lse9;->getAnchor()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3}, Ltu2;->getPosition()Llk7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v4, Llk7;->x:F

    .line 53
    .line 54
    iget v6, p5, Llk7;->x:F

    .line 55
    .line 56
    sub-float/2addr v5, v6

    .line 57
    float-to-double v5, v5

    .line 58
    iget v4, v4, Llk7;->y:F

    .line 59
    .line 60
    iget v7, p5, Llk7;->y:F

    .line 61
    .line 62
    sub-float/2addr v4, v7

    .line 63
    float-to-double v7, v4

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v4, v4

    .line 69
    invoke-virtual {v3}, Lse9;->getSticker()Ltm9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v5, v3, Ltm9;->a:J

    .line 74
    .line 75
    cmp-long v3, p3, v5

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lwg4;->faces:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    cmpg-float v3, v4, p1

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    return v0

    .line 92
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method

.method public final a3(Ltu2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ltu2;->E()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 12
    .line 13
    instance-of v0, p1, Ltv9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lwg4;->tabsNewSelectedIndex:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lwg4;->l3(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lwg4;->undoStore:Laja;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltu2;->getUUID()Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Laja;->j(Ljava/util/UUID;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 49
    .line 50
    iget-object v0, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxu6;->setValueOverride(Lxu6$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lxu6;->setShowPreview(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 62
    .line 63
    iget-object v1, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 64
    .line 65
    invoke-interface {v1}, Lxu6$b;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p1, Lzk9;->b:F

    .line 70
    .line 71
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lwg4;->d3(Lzk9;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwg4;->f3(Z)V

    return-void
.end method

.method public final b2()Z
    .locals 3

    iget v0, p0, Lwg4;->originalBitmapRotation:I

    rem-int/lit16 v1, v0, 0x168

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b3(Ltu2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwg4;->c3(Ltu2;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwg4;->renderInputView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c3(Ltu2;Z)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ltv9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v3, p0, Lwg4;->tabsNewSelectedIndex:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget v5, p0, Lwg4;->tabsSelectedIndex:I

    .line 13
    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eq v3, v4, :cond_4

    .line 17
    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v3, p0, Lwg4;->isColorListShown:Z

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lwg4;->f3(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, v1}, Lwg4;->l3(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_7

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ltv9;

    .line 46
    .line 47
    invoke-virtual {p2}, Ltv9;->getEditText()Lnn2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x15

    .line 60
    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v1, 0x1

    .line 66
    :cond_6
    :goto_0
    iget-object v4, p0, Lwg4;->textOptionsView:Lnu6;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lnu6;->setAlignment(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lwg4;->textOptionsView:Lnu6;

    .line 72
    .line 73
    invoke-virtual {p2}, Ltv9;->getTypeface()Lvu6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lvu6;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lnu6;->setTypeface(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lwg4;->textOptionsView:Lnu6;

    .line 85
    .line 86
    invoke-virtual {p2}, Ltv9;->getType()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1, p2, v3}, Lnu6;->p(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p2, p0, Lwg4;->currentEntityView:Ltu2;

    .line 99
    .line 100
    if-eqz p2, :cond_c

    .line 101
    .line 102
    if-ne p2, p1, :cond_a

    .line 103
    .line 104
    iget-boolean p1, p0, Lwg4;->editingText:Z

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lwg4;->h3(Ltu2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    instance-of p1, p2, Ltv9;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    check-cast p2, Ltv9;

    .line 117
    .line 118
    invoke-virtual {p2}, Ltv9;->getFocusedView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lwg4;->Y1(Z)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_1
    return v3

    .line 129
    :cond_a
    invoke-virtual {p2}, Ltu2;->E()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lwg4;->currentEntityView:Ltu2;

    .line 133
    .line 134
    instance-of v1, p2, Ltv9;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    check-cast p2, Ltv9;

    .line 139
    .line 140
    invoke-virtual {p2}, Ltv9;->c0()V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    iput-boolean v2, p0, Lwg4;->editingText:Z

    .line 146
    .line 147
    iget-object p2, p0, Lwg4;->currentEntityView:Ltu2;

    .line 148
    .line 149
    check-cast p2, Ltv9;

    .line 150
    .line 151
    invoke-virtual {p2}, Ltv9;->getFocusedView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lwg4;->Y1(Z)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const/4 p2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_c
    const/4 p2, 0x0

    .line 164
    :goto_2
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 165
    .line 166
    iput-object p1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 167
    .line 168
    instance-of p1, v0, Ltv9;

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    move-object p1, v0

    .line 173
    check-cast p1, Ltv9;

    .line 174
    .line 175
    invoke-virtual {p1}, Ltv9;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lwg4;->a3(Ltu2;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object p1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    iget-object p2, p0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ltu2;->V(Landroid/view/ViewGroup;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lwg4;->entitiesView:Lnu2;

    .line 198
    .line 199
    iget-object p2, p0, Lwg4;->currentEntityView:Ltu2;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 205
    .line 206
    instance-of p2, p1, Ltv9;

    .line 207
    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    check-cast p1, Ltv9;

    .line 211
    .line 212
    invoke-virtual {p1}, Ltv9;->getSwatch()Lzk9;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lwg4;->colorSwatch:Lzk9;

    .line 217
    .line 218
    iget v0, v0, Lzk9;->b:F

    .line 219
    .line 220
    iput v0, p2, Lzk9;->b:F

    .line 221
    .line 222
    invoke-virtual {p1}, Ltv9;->getSwatch()Lzk9;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p2, v3}, Lwg4;->d3(Lzk9;Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lwg4;->paintingSize:Lw69;

    .line 230
    .line 231
    iget p2, p2, Lw69;->width:F

    .line 232
    .line 233
    const/high16 v0, 0x41100000    # 9.0f

    .line 234
    .line 235
    div-float/2addr p2, v0

    .line 236
    float-to-int p2, p2

    .line 237
    int-to-float p2, p2

    .line 238
    iget-object v0, p0, Lwg4;->weightChooserView:Lxu6;

    .line 239
    .line 240
    new-instance v1, Lwg4$c;

    .line 241
    .line 242
    invoke-direct {v1, p0, p1, p2}, Lwg4$c;-><init>(Lwg4;Ltv9;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lxu6;->setValueOverride(Lxu6$b;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lxu6;->setShowPreview(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 255
    .line 256
    iget-object p2, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lxu6;->setValueOverride(Lxu6$b;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Lxu6;->setShowPreview(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 267
    .line 268
    iget-object p2, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 269
    .line 270
    invoke-interface {p2}, Lxu6$b;->a()F

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p1, Lzk9;->b:F

    .line 275
    .line 276
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v3}, Lwg4;->d3(Lzk9;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    iget-object p1, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    if-eqz p1, :cond_10

    .line 285
    .line 286
    iget v0, p0, Lwg4;->tabsNewSelectedIndex:I

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-boolean p1, p0, Lwg4;->isColorListShown:Z

    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lwg4;->f3(Z)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-virtual {p0, v2}, Lwg4;->l3(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 304
    .line 305
    iget-object v0, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lxu6;->setValueOverride(Lxu6$b;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 311
    .line 312
    invoke-virtual {p1, v3}, Lxu6;->setShowPreview(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 316
    .line 317
    iget-object v0, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 318
    .line 319
    invoke-interface {v0}, Lxu6$b;->a()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p1, Lzk9;->b:F

    .line 324
    .line 325
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 326
    .line 327
    invoke-virtual {p0, p1, v3}, Lwg4;->d3(Lzk9;Z)V

    .line 328
    .line 329
    .line 330
    move v3, p2

    .line 331
    :goto_3
    return v3
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
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

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
    iput p1, p0, Lwg4;->keyboardHeightLand:I

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
    iget v1, p0, Lwg4;->keyboardHeightLand:I

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
    iput p1, p0, Lwg4;->keyboardHeight:I

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
    iget v1, p0, Lwg4;->keyboardHeight:I

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
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lwg4;->keyboardHeightLand:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lwg4;->keyboardHeight:I

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    iput v0, p0, Lwg4;->emojiWasPadding:I

    .line 111
    .line 112
    iput v0, p0, Lwg4;->emojiPadding:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lwg4;->requestLayout()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lwg4;->X2()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget v0, p0, Lwg4;->lastSizeChangeValue1:I

    .line 121
    .line 122
    if-ne v0, p1, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Lwg4;->lastSizeChangeValue2:Z

    .line 125
    .line 126
    if-ne v0, p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lwg4;->X2()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iput p1, p0, Lwg4;->lastSizeChangeValue1:I

    .line 133
    .line 134
    iput-boolean p2, p0, Lwg4;->lastSizeChangeValue2:Z

    .line 135
    .line 136
    iget-boolean p2, p0, Lwg4;->keyboardVisible:Z

    .line 137
    .line 138
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 139
    .line 140
    instance-of v1, v0, Ltv9;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    check-cast v0, Ltv9;

    .line 146
    .line 147
    invoke-virtual {v0}, Ltv9;->getEditText()Lnn2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-lez p1, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 p1, 0x0

    .line 162
    :goto_2
    iput-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iput-boolean v2, p0, Lwg4;->keyboardVisible:Z

    .line 166
    .line 167
    :goto_3
    iget-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-boolean p1, p0, Lwg4;->emojiViewVisible:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lwg4;->g3(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget p1, p0, Lwg4;->emojiPadding:I

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iget-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    if-eq p1, p2, :cond_9

    .line 187
    .line 188
    iget-boolean p1, p0, Lwg4;->emojiViewVisible:Z

    .line 189
    .line 190
    if-nez p1, :cond_9

    .line 191
    .line 192
    iput v2, p0, Lwg4;->emojiPadding:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lwg4;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iget-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    iget p1, p0, Lwg4;->emojiPadding:I

    .line 204
    .line 205
    if-lez p1, :cond_a

    .line 206
    .line 207
    iget-boolean p1, p0, Lwg4;->translateBottomPanelAfterResize:Z

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iput-boolean v2, p0, Lwg4;->translateBottomPanelAfterResize:Z

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    const/high16 p2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lwg4;->J1(FF)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 220
    .line 221
    invoke-virtual {p1}, Lxu6;->m()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-boolean p1, p0, Lwg4;->waitingForKeyboardOpen:Z

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    iput-boolean v2, p0, Lwg4;->waitingForKeyboardOpen:Z

    .line 233
    .line 234
    iget-object p1, p0, Lwg4;->openKeyboardRunnable:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {p0}, Lwg4;->X2()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lwg4;->m3()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d3(Lzk9;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4;->colorSwatch:Lzk9;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lzk9;->a:I

    .line 6
    .line 7
    iput v1, v0, Lzk9;->a:I

    .line 8
    .line 9
    iget v1, p1, Lzk9;->a:F

    .line 10
    .line 11
    iput v1, v0, Lzk9;->a:F

    .line 12
    .line 13
    iget v1, p1, Lzk9;->b:F

    .line 14
    .line 15
    iput v1, v0, Lzk9;->b:F

    .line 16
    .line 17
    iget v0, p0, Lwg4;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, Lzk9;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lm77;->m(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lwg4;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p1, Lzk9;->b:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm77;->s(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 40
    .line 41
    iget v1, p1, Lzk9;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lwd8;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 47
    .line 48
    iget v1, p1, Lzk9;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwd8;->setBrushSize(F)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lwg4;->currentEntityView:Ltu2;

    .line 63
    .line 64
    instance-of v0, p2, Ltv9;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p2, Ltv9;

    .line 69
    .line 70
    new-instance v0, Lzk9;

    .line 71
    .line 72
    iget v1, p1, Lzk9;->a:I

    .line 73
    .line 74
    iget v2, p1, Lzk9;->a:F

    .line 75
    .line 76
    iget p1, p1, Lzk9;->b:F

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, p1}, Lzk9;-><init>(IFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ltv9;->setSwatch(Lzk9;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwg4;->renderInputView:Landroid/view/View;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-ne p2, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lwg4;->inBubbleMode:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 45
    .line 46
    iget v5, v4, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 47
    .line 48
    const/16 v6, 0x5a

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x10e

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    move v8, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v8

    .line 59
    :cond_3
    int-to-float v2, v2

    .line 60
    iget v4, v4, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 61
    .line 62
    mul-float v2, v2, v4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    mul-float v2, v2, v4

    .line 69
    .line 70
    iget-object v4, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 71
    .line 72
    iget v5, v4, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 73
    .line 74
    div-float/2addr v2, v5

    .line 75
    float-to-int v2, v2

    .line 76
    int-to-float v3, v3

    .line 77
    iget v4, v4, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 78
    .line 79
    mul-float v3, v3, v4

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float v3, v3, v4

    .line 86
    .line 87
    iget-object v4, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 88
    .line 89
    iget v4, v4, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 90
    .line 91
    div-float/2addr v3, v4

    .line 92
    float-to-int v3, v3

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, v2

    .line 98
    int-to-float v4, v4

    .line 99
    const/high16 v5, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v4, v5

    .line 102
    float-to-double v6, v4

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    double-to-float v4, v6

    .line 108
    iget v6, p0, Lwg4;->transformX:F

    .line 109
    .line 110
    add-float/2addr v4, v6

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v6, v0

    .line 116
    const/high16 v0, 0x42400000    # 48.0f

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v6, v0

    .line 123
    invoke-virtual {p0}, Lwg4;->getAdditionalBottom()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v6, v0

    .line 128
    sub-int/2addr v6, v3

    .line 129
    int-to-float v0, v6

    .line 130
    div-float/2addr v0, v5

    .line 131
    const/high16 v5, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v0, v5

    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    iget v1, p0, Lwg4;->transformY:F

    .line 142
    .line 143
    add-float/2addr v0, v1

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v2, v2

    .line 154
    add-float/2addr v4, v2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    int-to-float v3, v3

    .line 170
    add-float/2addr v0, v3

    .line 171
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return p2
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final e3(Ltv9;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ltv9;->setAlign(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v2, 0x11

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ltv9;->getEditText()Lnn2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Lnn2;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v1, 0x4

    .line 42
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ltv9;->getEditText()Lnn2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lwg4;->panTranslationProgress:F

    return v0
.end method

.method public final f3(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwg4;->isColorListShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput-boolean p1, p0, Lwg4;->isColorListShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhm2;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lx99;

    .line 15
    .line 16
    new-instance v1, Ltb3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v4}, Ltb3;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx99;-><init>(Ltb3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 34
    .line 35
    new-instance v1, Ly99;

    .line 36
    .line 37
    invoke-direct {v1}, Ly99;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Ly99;->e(F)Ly99;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x449c4000    # 1250.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v5, v0, [Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lwg4;->keyboardVisible:Z

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lwg4;->emojiViewVisible:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :cond_4
    :goto_1
    aput-boolean v0, v5, v7

    .line 79
    .line 80
    iget-object v0, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {p0}, Lwg4;->getBarView()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 91
    .line 92
    new-instance v8, Lnf4;

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    move-object v2, p0

    .line 96
    move v4, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Lnf4;-><init>(Lwg4;Landroid/view/View;Z[ZF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 104
    .line 105
    new-instance v1, Lof4;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, Lof4;-><init>(Lwg4;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lwg4;->toolsTransformAnimation:Lx99;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx99;->s()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lwg4;->colorsListView:Lcu6;

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lwg4;->colorsListView:Lcu6;

    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lcu6;->setSelectedColorIndex(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public g(Ltu2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->h3(Ltu2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g3(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwg4;->bottomPanelIgnoreOnce:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lwg4;->bottomPanelIgnoreOnce:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_9

    .line 9
    .line 10
    iget-object p1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lwg4;->N1()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, Lwg4;->emojiViewVisible:Z

    .line 32
    .line 33
    iput-boolean v4, p0, Lwg4;->emojiViewWasVisible:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lwg4;->emojiViewVisible:Z

    .line 36
    .line 37
    iget-object v4, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 38
    .line 39
    iget v5, p0, Lwg4;->keyboardHeight:I

    .line 40
    .line 41
    const/high16 v6, 0x43160000    # 150.0f

    .line 42
    .line 43
    const/high16 v7, 0x43480000    # 200.0f

    .line 44
    .line 45
    if-gtz v5, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, p0, Lwg4;->keyboardHeight:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "kbd_height"

    .line 69
    .line 70
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, p0, Lwg4;->keyboardHeight:I

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget v5, p0, Lwg4;->keyboardHeightLand:I

    .line 77
    .line 78
    if-gtz v5, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, p0, Lwg4;->keyboardHeightLand:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/y;->f8()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v7, "kbd_height_land3"

    .line 102
    .line 103
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lwg4;->keyboardHeightLand:I

    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 110
    .line 111
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    if-le v6, v5, :cond_5

    .line 116
    .line 117
    iget v5, p0, Lwg4;->keyboardHeightLand:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget v5, p0, Lwg4;->keyboardHeight:I

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v4, Lorg/telegram/messenger/a;->f:Z

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v4, p0, Lwg4;->currentEntityView:Ltu2;

    .line 144
    .line 145
    instance-of v6, v4, Ltv9;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    check-cast v4, Ltv9;

    .line 150
    .line 151
    invoke-virtual {v4}, Ltv9;->getEditText()Lnn2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v5, p0, Lwg4;->emojiWasPadding:I

    .line 159
    .line 160
    iput v5, p0, Lwg4;->emojiPadding:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lwg4;->requestLayout()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lwg4;->textOptionsView:Lnu6;

    .line 166
    .line 167
    invoke-virtual {v4}, Lnu6;->getEmojiButton()Lorg/telegram/ui/Components/s;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    sget-object v5, Lorg/telegram/ui/Components/s$c;->KEYBOARD:Lorg/telegram/ui/Components/s$c;

    .line 174
    .line 175
    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/Components/s;->p(Lorg/telegram/ui/Components/s$c;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lwg4;->X2()V

    .line 179
    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    sget-boolean p1, Lorg/telegram/messenger/e0;->D:Z

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    iget-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iput-boolean v3, p0, Lwg4;->translateBottomPanelAfterResize:Z

    .line 192
    .line 193
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 194
    .line 195
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 196
    .line 197
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    iget v1, p0, Lwg4;->emojiPadding:I

    .line 200
    .line 201
    sub-int v1, v0, v1

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Lxu6;->l(II)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_8
    const/4 p1, 0x2

    .line 209
    new-array p1, p1, [F

    .line 210
    .line 211
    iget v4, p0, Lwg4;->emojiPadding:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    aput v4, p1, v1

    .line 215
    .line 216
    aput v2, p1, v3

    .line 217
    .line 218
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 223
    .line 224
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 225
    .line 226
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    iget v3, p0, Lwg4;->emojiPadding:I

    .line 229
    .line 230
    sub-int v3, v2, v3

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lxu6;->l(II)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcg4;

    .line 236
    .line 237
    invoke-direct {v1, p0, v0}, Lcg4;-><init>(Lwg4;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lwg4$i;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0}, Lwg4$i;-><init>(Lwg4;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v0, 0xfa

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lp5;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    iget-object v0, p0, Lwg4;->textOptionsView:Lnu6;

    .line 266
    .line 267
    invoke-virtual {v0}, Lnu6;->getEmojiButton()Lorg/telegram/ui/Components/s;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    sget-object v4, Lorg/telegram/ui/Components/s$c;->SMILE:Lorg/telegram/ui/Components/s$c;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/s;->p(Lorg/telegram/ui/Components/s$c;Z)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-boolean v3, p0, Lwg4;->emojiViewVisible:Z

    .line 283
    .line 284
    iput-boolean v3, p0, Lwg4;->emojiViewWasVisible:Z

    .line 285
    .line 286
    iput-boolean v1, p0, Lwg4;->emojiViewVisible:Z

    .line 287
    .line 288
    sget-boolean v3, Lorg/telegram/messenger/a;->e:Z

    .line 289
    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    sget-boolean v3, Lorg/telegram/messenger/a;->f:Z

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    :cond_b
    const/16 v3, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/k0;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    if-nez p1, :cond_d

    .line 302
    .line 303
    iput v1, p0, Lwg4;->emojiPadding:I

    .line 304
    .line 305
    :cond_d
    invoke-virtual {p0, v2, v2}, Lwg4;->J1(FF)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 309
    .line 310
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 311
    .line 312
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    iget v1, p0, Lwg4;->emojiPadding:I

    .line 315
    .line 316
    sub-int v1, v0, v1

    .line 317
    .line 318
    invoke-virtual {p1, v1, v0}, Lxu6;->l(II)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 322
    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Lxu6;->n(FF)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 329
    .line 330
    invoke-virtual {p1}, Lxu6;->m()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lwg4;->requestLayout()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lwg4;->X2()V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lwg4;->m3()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public getAdditionalBottom()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getAdditionalTop()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getCancelView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwg4;->cancelButton:Lau6;

    return-object v0
.end method

.method public getCropRotation()F
    .locals 2

    iget-object v0, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/messenger/MediaController$p;->d:F

    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->c:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDoneView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwg4;->doneButton:Lfu6;

    return-object v0
.end method

.method public getLcm()J
    .locals 2

    iget-object v0, p0, Lwg4;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMasks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmn9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_8

    .line 11
    .line 12
    iget-object v4, p0, Lwg4;->entitiesView:Lnu2;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Lse9;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    check-cast v4, Lse9;

    .line 23
    .line 24
    invoke-virtual {v4}, Lse9;->getSticker()Ltm9;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 36
    .line 37
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v4, Ltm9;->a:J

    .line 41
    .line 42
    iput-wide v6, v5, Lmn9;->a:J

    .line 43
    .line 44
    iget-wide v6, v4, Ltm9;->b:J

    .line 45
    .line 46
    iput-wide v6, v5, Lmn9;->b:J

    .line 47
    .line 48
    iget-object v4, v4, Ltm9;->a:[B

    .line 49
    .line 50
    iput-object v4, v5, Lmn9;->a:[B

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-array v4, v1, [B

    .line 55
    .line 56
    iput-object v4, v5, Lmn9;->a:[B

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    instance-of v5, v4, Ltv9;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    check-cast v4, Ltv9;

    .line 67
    .line 68
    invoke-virtual {v4}, Ltv9;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Landroid/text/Spanned;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-class v6, Lorg/telegram/ui/Components/d;

    .line 84
    .line 85
    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [Lorg/telegram/ui/Components/d;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    array-length v6, v4

    .line 95
    if-ge v5, v6, :cond_7

    .line 96
    .line 97
    aget-object v6, v4, v5

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget-object v7, v6, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget v7, p0, Lwg4;->currentAccount:I

    .line 107
    .line 108
    invoke-virtual {v6}, Lorg/telegram/ui/Components/d;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    if-eqz v7, :cond_6

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-wide v8, v7, Ltm9;->a:J

    .line 131
    .line 132
    iput-wide v8, v6, Lmn9;->a:J

    .line 133
    .line 134
    iget-wide v8, v7, Ltm9;->b:J

    .line 135
    .line 136
    iput-wide v8, v6, Lmn9;->b:J

    .line 137
    .line 138
    iget-object v7, v7, Ltm9;->a:[B

    .line 139
    .line 140
    iput-object v7, v6, Lmn9;->a:[B

    .line 141
    .line 142
    if-nez v7, :cond_5

    .line 143
    .line 144
    new-array v7, v1, [B

    .line 145
    .line 146
    iput-object v7, v6, Lmn9;->a:[B

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    return-object v2
.end method

.method public getOffsetTranslationY()F
    .locals 1

    iget v0, p0, Lwg4;->offsetTranslationY:F

    return v0
.end method

.method public getRenderView()Lwd8;
    .locals 1

    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lby3;->a(Lcy3;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lwg4;->zoomOutVisible:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean v0, p0, Lwg4;->zoomOutVisible:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwg4;->zoomOutButton:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0xf0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final h3(Ltu2;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lwg4;->V1(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v6, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x42000000    # 32.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v7, v0, v1

    .line 18
    .line 19
    new-instance v3, Leg4;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Leg4;-><init>(Lwg4;Ltu2;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x33

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p0

    .line 28
    invoke-virtual/range {v2 .. v7}, Lwg4;->i3(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final i3(Ljava/lang/Runnable;Landroid/view/View;III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwg4;->popupRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lwg4;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 46
    .line 47
    const v2, -0xd7d7d7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 54
    .line 55
    new-instance v2, Lfg4;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lfg4;-><init>(Lwg4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 64
    .line 65
    new-instance v2, Lgg4;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lgg4;-><init>(Lwg4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->o()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 92
    .line 93
    iget-object v2, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    invoke-direct {p1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 105
    .line 106
    sget v2, Lj78;->f:I

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 142
    .line 143
    new-instance v2, Lhg4;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lhg4;-><init>(Lwg4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p1, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 152
    .line 153
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/high16 v4, -0x80000000

    .line 160
    .line 161
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 p1, p3, 0x30

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    iget-object p1, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    div-int/2addr p1, v0

    .line 192
    sub-int/2addr p4, p1

    .line 193
    iget-object p1, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr p5, p1

    .line 200
    :cond_3
    iget-object p1, p0, Lwg4;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 201
    .line 202
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lwg4;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->x(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lwg4;->undoStore:Laja;

    invoke-virtual {v0}, Laja;->b()Z

    move-result v0

    return v0
.end method

.method public final j3(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwg4;->isTypefaceMenuShown:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lwg4;->isTypefaceMenuShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhm2;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lx99;

    .line 15
    .line 16
    new-instance v1, Ltb3;

    .line 17
    .line 18
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v4}, Ltb3;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lx99;-><init>(Ltb3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 34
    .line 35
    new-instance v1, Ly99;

    .line 36
    .line 37
    invoke-direct {v1}, Ly99;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Ly99;->e(F)Ly99;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x449c4000    # 1250.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lwg4;->typefaceListView:Lwu6;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwg4;->typefaceListView:Lwu6;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 78
    .line 79
    new-instance v1, Lxf4;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lxf4;-><init>(Lwg4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 88
    .line 89
    new-instance v1, Lyf4;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lyf4;-><init>(Lwg4;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lwg4;->typefaceMenuTransformAnimation:Lx99;

    .line 98
    .line 99
    invoke-virtual {p1}, Lx99;->s()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public k(Ltu2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->b3(Ltu2;)Z

    move-result p1

    return p1
.end method

.method public final k3(Ltu2;)Llk7;
    .locals 11

    .line 1
    iget-object v0, p0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ltu2;->getPosition()Llk7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Llk7;

    .line 17
    .line 18
    iget v2, p1, Llk7;->x:F

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    iget p1, p1, Llk7;->y:F

    .line 22
    .line 23
    add-float/2addr p1, v1

    .line 24
    invoke-direct {v0, v2, p1}, Llk7;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lwg4;->M1()Llk7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    iget-object v4, p0, Lwg4;->entitiesView:Lnu2;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lwg4;->entitiesView:Lnu2;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Ltu2;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    check-cast v4, Ltu2;

    .line 61
    .line 62
    invoke-virtual {v4}, Ltu2;->getPosition()Llk7;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, v4, Llk7;->x:F

    .line 67
    .line 68
    iget v6, v0, Llk7;->x:F

    .line 69
    .line 70
    sub-float/2addr v5, v6

    .line 71
    float-to-double v5, v5

    .line 72
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v4, v4, Llk7;->y:F

    .line 79
    .line 80
    iget v9, v0, Llk7;->y:F

    .line 81
    .line 82
    sub-float/2addr v4, v9

    .line 83
    float-to-double v9, v4

    .line 84
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-double/2addr v5, v7

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v4, v4

    .line 94
    cmpg-float v4, v4, p1

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    new-instance v2, Llk7;

    .line 106
    .line 107
    iget v3, v0, Llk7;->x:F

    .line 108
    .line 109
    add-float/2addr v3, v1

    .line 110
    iget v0, v0, Llk7;->y:F

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    invoke-direct {v2, v3, v0}, Llk7;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_0
.end method

.method public l(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lzf4;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lzf4;-><init>(Lwg4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/16 v3, 0x35

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lwg4;->i3(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l3(I)V
    .locals 5

    .line 1
    iget v0, p0, Lwg4;->tabsSelectedIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lwg4;->tabsNewSelectedIndex:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lwg4;->tabsSelectedIndex:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwg4;->U1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p1, p0, Lwg4;->tabsNewSelectedIndex:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwg4;->U1(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v3, Lsf4;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lsf4;-><init>(Lwg4;Landroid/view/View;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v3, Lwg4$e;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, p1}, Lwg4$e;-><init>(Lwg4;Landroid/view/View;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwg4;->tabsSelectionAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 2
    .line 3
    instance-of v1, v0, Ltv9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ltv9;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lwg4;->e3(Ltv9;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lwg4;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lm77;->i(I)Lm77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lm77;->o(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwg4;->textOptionsView:Lnu6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lwg4;->keyboardVisible:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lg68;->E3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnu6;->g(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lwg4;->emojiViewVisible:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Lg68;->x3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnu6;->g(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lg68;->l5:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnu6;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Lwg4;->undoAllButton:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/a;->X3(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, p0, Lwg4;->undoButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v10, 0x0

    .line 66
    :goto_2
    const/4 v11, 0x0

    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/a;->X3(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lwg4;->doneTextButton:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 88
    :goto_4
    const/4 v4, 0x0

    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/a;->X3(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, p0, Lwg4;->cancelTextButton:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/4 v10, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    const/4 v10, 0x1

    .line 110
    :goto_6
    const/4 v11, 0x0

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v9 .. v14}, Lorg/telegram/messenger/a;->X3(Landroid/view/View;ZZFZLjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwg4;->emojiViewVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lwg4;->P1(Z)Ltv9;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwg4;->T2()V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public o(Ltu2;)Z
    .locals 0

    iget-boolean p1, p0, Lwg4;->editingText:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwg4;->destroyed:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->adjustPanLayoutHelper:Lp5;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp5;->y(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwg4;->adjustPanLayoutHelper:Lp5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp5;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->destroyed:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwg4;->adjustPanLayoutHelper:Lp5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp5;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/m2;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget-object p1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int p1, p5, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->E()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, p5

    .line 31
    iget-object p3, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p1, p3

    .line 38
    :goto_0
    iget-object p3, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p2

    .line 45
    iget-object v1, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean p1, p0, Lwg4;->inBubbleMode:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, p2

    .line 66
    iget-object p3, p0, Lwg4;->renderView:Lwd8;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sub-int/2addr p4, p3

    .line 73
    int-to-float p3, p4

    .line 74
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p3, p4

    .line 77
    float-to-double p3, p3

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    double-to-int p3, p3

    .line 83
    sub-int/2addr p5, p1

    .line 84
    const/high16 p1, 0x42400000    # 48.0f

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p5, p1

    .line 91
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p5, p1

    .line 98
    div-int/lit8 p5, p5, 0x2

    .line 99
    .line 100
    const/high16 p1, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p5, p1

    .line 107
    add-int/2addr p5, p2

    .line 108
    invoke-virtual {p0}, Lwg4;->getAdditionalTop()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Lwg4;->getAdditionalBottom()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p1, p2

    .line 117
    div-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    add-int/2addr p5, p1

    .line 120
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, p3

    .line 127
    iget-object p4, p0, Lwg4;->renderView:Lwd8;

    .line 128
    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    add-int/2addr p4, p5

    .line 134
    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lwg4;->renderInputView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p3

    .line 144
    iget-object p4, p0, Lwg4;->renderInputView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    add-int/2addr p4, p5

    .line 151
    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lwg4;->renderView:Lwd8;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lwg4;->entitiesView:Lnu2;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p1, p2

    .line 167
    div-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    add-int/2addr p1, p3

    .line 170
    iget-object p2, p0, Lwg4;->renderView:Lwd8;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object p4, p0, Lwg4;->entitiesView:Lnu2;

    .line 177
    .line 178
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    sub-int/2addr p2, p4

    .line 183
    div-int/lit8 p2, p2, 0x2

    .line 184
    .line 185
    add-int/2addr p2, p5

    .line 186
    iget-object p4, p0, Lwg4;->entitiesView:Lnu2;

    .line 187
    .line 188
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, p1

    .line 193
    iget-object v1, p0, Lwg4;->entitiesView:Lnu2;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, p2

    .line 200
    invoke-virtual {p4, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    add-int/2addr p2, p3

    .line 210
    iget-object p4, p0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    add-int/2addr p4, p5

    .line 217
    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg4;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Lwg4;->getAdditionalTop()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lwg4;->getAdditionalBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    const/high16 v4, 0x42400000    # 48.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v3, v5

    .line 41
    iget-object v5, p0, Lwg4;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget-object v4, p0, Lwg4;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    int-to-float v5, v1

    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v2, v6

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v2, v4

    .line 69
    int-to-float v4, v2

    .line 70
    move v2, v5

    .line 71
    :goto_0
    int-to-float v1, v1

    .line 72
    mul-float v5, v1, v4

    .line 73
    .line 74
    div-float/2addr v5, v2

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v5, v5

    .line 81
    int-to-float v3, v3

    .line 82
    cmpl-float v6, v5, v3

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    div-float/2addr v2, v4

    .line 89
    float-to-double v1, v2

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    double-to-float v1, v1

    .line 95
    move v5, v3

    .line 96
    :cond_1
    iget-object v2, p0, Lwg4;->renderView:Lwd8;

    .line 97
    .line 98
    float-to-int v3, v1

    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    float-to-int v5, v5

    .line 106
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lwg4;->renderInputView:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lwg4;->paintingSize:Lw69;

    .line 127
    .line 128
    iget v2, v2, Lw69;->width:F

    .line 129
    .line 130
    div-float/2addr v1, v2

    .line 131
    iput v1, p0, Lwg4;->baseScale:F

    .line 132
    .line 133
    iget-object v2, p0, Lwg4;->entitiesView:Lnu2;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lwg4;->entitiesView:Lnu2;

    .line 139
    .line 140
    iget v2, p0, Lwg4;->baseScale:F

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lwg4;->entitiesView:Lnu2;

    .line 146
    .line 147
    iget-object v2, p0, Lwg4;->paintingSize:Lw69;

    .line 148
    .line 149
    iget v2, v2, Lw69;->width:F

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v6, p0, Lwg4;->paintingSize:Lw69;

    .line 157
    .line 158
    iget v6, v6, Lw69;->height:F

    .line 159
    .line 160
    float-to-int v6, v6

    .line 161
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lwg4;->currentEntityView:Ltu2;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Ltu2;->X()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lwg4;->weightChooserView:Lxu6;

    .line 194
    .line 195
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lwg4;->pipetteContainerLayout:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lwg4;->overlayLayout:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v3, 0x41400000    # 12.0f

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 221
    .line 222
    add-int/2addr v3, v4

    .line 223
    iget-object v4, p0, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, p0, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iput-boolean v1, p0, Lwg4;->ignoreLayout:Z

    .line 245
    .line 246
    sget-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 247
    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/m2;->E()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_1
    iget-boolean v3, p0, Lwg4;->waitingForKeyboardOpen:Z

    .line 257
    .line 258
    const/high16 v4, 0x41a00000    # 20.0f

    .line 259
    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gt v2, v3, :cond_4

    .line 267
    .line 268
    iget-boolean v3, p0, Lwg4;->emojiViewVisible:Z

    .line 269
    .line 270
    if-nez v3, :cond_4

    .line 271
    .line 272
    iget-boolean v3, p0, Lwg4;->isAnimatePopupClosing:Z

    .line 273
    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    iput-boolean v0, p0, Lwg4;->ignoreLayout:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Lwg4;->Z1()V

    .line 279
    .line 280
    .line 281
    iput-boolean v1, p0, Lwg4;->ignoreLayout:Z

    .line 282
    .line 283
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gt v2, v0, :cond_5

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_5
    invoke-virtual {p0}, Lwg4;->Z1()V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object v0, p0, Lwg4;->emojiView:Lorg/telegram/ui/Components/k0;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void
.end method

.method public p(Lh60;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lh60$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lh60$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwg4;->weightChooserView:Lxu6;

    .line 11
    .line 12
    const v1, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lxu6;->k(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lwg4;->weightChooserView:Lxu6;

    .line 22
    .line 23
    const v1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxu6;->k(FF)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lwg4;->weightChooserView:Lxu6;

    .line 32
    .line 33
    instance-of v1, p1, Lh60$g;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-virtual {v0, v1}, Lxu6;->setDrawCenter(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwd8;->getCurrentBrush()Lh60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lh60$g;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v2, p0, Lwg4;->ignoreToolChangeAnimationOnce:Z

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lwd8;->setBrush(Lh60;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 58
    .line 59
    iget-object v0, p0, Lwg4;->weightDefaultValueOverride:Lxu6$b;

    .line 60
    .line 61
    invoke-interface {v0}, Lxu6$b;->a()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p1, Lzk9;->b:F

    .line 66
    .line 67
    iget-object p1, p0, Lwg4;->colorSwatch:Lzk9;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2}, Lwg4;->d3(Lzk9;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwg4;->renderInputView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public q(Ltu2;)[I
    .locals 0

    invoke-virtual {p0, p1}, Lwg4;->V1(Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public r()Lm77;
    .locals 1

    iget v0, p0, Lwg4;->currentAccount:I

    invoke-static {v0}, Lm77;->i(I)Lm77;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg4;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(FFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    iput v1, v0, Lwg4;->scale:F

    .line 14
    .line 15
    iput v4, v0, Lwg4;->imageWidth:F

    .line 16
    .line 17
    iput v5, v0, Lwg4;->imageHeight:F

    .line 18
    .line 19
    iput v2, v0, Lwg4;->inputTransformX:F

    .line 20
    .line 21
    iput v3, v0, Lwg4;->inputTransformY:F

    .line 22
    .line 23
    iput v2, v0, Lwg4;->transformX:F

    .line 24
    .line 25
    iget v6, v0, Lwg4;->panTranslationY:F

    .line 26
    .line 27
    add-float/2addr v3, v6

    .line 28
    iput v3, v0, Lwg4;->transformY:F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x4

    .line 32
    if-ge v6, v7, :cond_a

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    iget-object v7, v0, Lwg4;->entitiesView:Lnu2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    if-ne v6, v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Lwg4;->renderView:Lwd8;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v7, v0, Lwg4;->renderInputView:Landroid/view/View;

    .line 52
    .line 53
    :goto_1
    const/4 v8, 0x0

    .line 54
    iget-object v9, v0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 55
    .line 56
    const/high16 v10, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    iget v8, v9, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 61
    .line 62
    mul-float v8, v8, v10

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v12, v0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 78
    .line 79
    iget v13, v12, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 80
    .line 81
    const/16 v14, 0x5a

    .line 82
    .line 83
    if-eq v13, v14, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x10e

    .line 86
    .line 87
    if-ne v13, v14, :cond_5

    .line 88
    .line 89
    :cond_4
    move/from16 v16, v11

    .line 90
    .line 91
    move v11, v9

    .line 92
    move/from16 v9, v16

    .line 93
    .line 94
    :cond_5
    int-to-float v9, v9

    .line 95
    iget v14, v12, Lorg/telegram/messenger/MediaController$p;->e:F

    .line 96
    .line 97
    mul-float v14, v14, v9

    .line 98
    .line 99
    float-to-int v14, v14

    .line 100
    int-to-float v11, v11

    .line 101
    iget v12, v12, Lorg/telegram/messenger/MediaController$p;->f:F

    .line 102
    .line 103
    mul-float v12, v12, v11

    .line 104
    .line 105
    float-to-int v12, v12

    .line 106
    int-to-float v14, v14

    .line 107
    div-float v14, v4, v14

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    div-float v12, v5, v12

    .line 111
    .line 112
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    mul-float v8, v8, v12

    .line 117
    .line 118
    iget-object v14, v0, Lwg4;->currentCropState:Lorg/telegram/messenger/MediaController$p;

    .line 119
    .line 120
    iget v15, v14, Lorg/telegram/messenger/MediaController$p;->a:F

    .line 121
    .line 122
    mul-float v15, v15, v9

    .line 123
    .line 124
    mul-float v15, v15, v1

    .line 125
    .line 126
    mul-float v15, v15, v12

    .line 127
    .line 128
    iget v9, v14, Lorg/telegram/messenger/MediaController$p;->c:F

    .line 129
    .line 130
    mul-float v15, v15, v9

    .line 131
    .line 132
    add-float/2addr v15, v2

    .line 133
    iget v10, v14, Lorg/telegram/messenger/MediaController$p;->b:F

    .line 134
    .line 135
    mul-float v10, v10, v11

    .line 136
    .line 137
    mul-float v10, v10, v1

    .line 138
    .line 139
    mul-float v10, v10, v12

    .line 140
    .line 141
    mul-float v10, v10, v9

    .line 142
    .line 143
    add-float/2addr v10, v3

    .line 144
    iget v9, v14, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 145
    .line 146
    int-to-float v11, v13

    .line 147
    add-float/2addr v9, v11

    .line 148
    move v11, v10

    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    if-nez v6, :cond_8

    .line 154
    .line 155
    iget v9, v0, Lwg4;->baseScale:F

    .line 156
    .line 157
    const/high16 v10, 0x3f800000    # 1.0f

    .line 158
    .line 159
    mul-float v9, v9, v10

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    :goto_3
    move v15, v2

    .line 167
    move v11, v3

    .line 168
    move v8, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    :goto_4
    mul-float v8, v8, v1

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v10, v8

    .line 180
    :goto_5
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public setOnDoneButtonClickedListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwg4;->onDoneButtonClickedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd8;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwg4;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwg4;->queue:Lfi2;

    .line 19
    .line 20
    new-instance v1, Ljf4;

    .line 21
    .line 22
    invoke-direct {v1}, Ljf4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwg4;->translateBottomPanelAfterResize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lwg4;->J1(FF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lwg4;->keyboardVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lwg4;->translateBottomPanelAfterResize:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Lwg4;->adjustPanLayoutHelper:Lp5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp5;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lwg4;->keyboardVisible:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lwg4;->keyboardHeight:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    iget p1, p0, Lwg4;->emojiPadding:I

    .line 41
    .line 42
    return p1
.end method

.method public u(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lwg4;->renderView:Lwd8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd8;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object v0, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-object v0, v1, Lwg4;->entitiesView:Lnu2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnu2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_17

    .line 24
    .line 25
    iget-object v0, v1, Lwg4;->entitiesView:Lnu2;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v4, :cond_17

    .line 35
    .line 36
    iget-object v8, v1, Lwg4;->entitiesView:Lnu2;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Ltu2;

    .line 43
    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    move/from16 v22, v4

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    move-object v9, v8

    .line 54
    check-cast v9, Ltu2;

    .line 55
    .line 56
    invoke-virtual {v9}, Ltu2;->getPosition()Llk7;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v2, :cond_11

    .line 62
    .line 63
    new-instance v14, Lorg/telegram/messenger/h0$b;

    .line 64
    .line 65
    invoke-direct {v14}, Lorg/telegram/messenger/h0$b;-><init>()V

    .line 66
    .line 67
    .line 68
    instance-of v15, v9, Ltv9;

    .line 69
    .line 70
    const-wide/16 v16, 0x1388

    .line 71
    .line 72
    const/16 v18, 0x4

    .line 73
    .line 74
    if-eqz v15, :cond_9

    .line 75
    .line 76
    iput-byte v13, v14, Lorg/telegram/messenger/h0$b;->a:B

    .line 77
    .line 78
    move-object v15, v9

    .line 79
    check-cast v15, Ltv9;

    .line 80
    .line 81
    invoke-virtual {v15}, Ltv9;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v12, v5, Landroid/text/Spanned;

    .line 86
    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Landroid/text/Spanned;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-class v13, Lorg/telegram/ui/Components/d;

    .line 97
    .line 98
    invoke-interface {v12, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, [Lorg/telegram/ui/Components/d;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_1
    array-length v6, v11

    .line 108
    if-ge v13, v6, :cond_5

    .line 109
    .line 110
    aget-object v6, v11, v13

    .line 111
    .line 112
    move-object/from16 v19, v0

    .line 113
    .line 114
    iget-object v0, v6, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget v0, v1, Lwg4;->currentAccount:I

    .line 119
    .line 120
    move-object/from16 v20, v10

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/telegram/ui/Components/d;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v0, v10, v11}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object/from16 v20, v10

    .line 134
    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    :goto_2
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget v10, v1, Lwg4;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v10}, Lorg/telegram/ui/Components/c;->n(I)Lorg/telegram/ui/Components/c$b;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/c$b;->s(Ltm9;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v10, Lorg/telegram/messenger/h0$a;

    .line 149
    .line 150
    invoke-direct {v10}, Lorg/telegram/messenger/h0$a;-><init>()V

    .line 151
    .line 152
    .line 153
    move-object v11, v3

    .line 154
    move/from16 v22, v4

    .line 155
    .line 156
    invoke-virtual {v6}, Lorg/telegram/ui/Components/d;->j()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:J

    .line 161
    .line 162
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->a:Ltm9;

    .line 163
    .line 164
    invoke-interface {v12, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v10, Lno9;->a:I

    .line 169
    .line 170
    invoke-interface {v12, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v4, v10, Lno9;->a:I

    .line 175
    .line 176
    sub-int/2addr v3, v4

    .line 177
    iput v3, v10, Lno9;->b:I

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/x;->N3(Ltm9;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget v3, v1, Lwg4;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v10, Lorg/telegram/messenger/h0$a;->c:Ljava/lang/String;

    .line 201
    .line 202
    :cond_3
    iget-object v3, v14, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v3, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 230
    .line 231
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move-object v3, v11

    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    move-object/from16 v10, v20

    .line 237
    .line 238
    move-object/from16 v11, v21

    .line 239
    .line 240
    move/from16 v4, v22

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    move-object/from16 v19, v0

    .line 245
    .line 246
    move-object v11, v3

    .line 247
    move/from16 v22, v4

    .line 248
    .line 249
    move-object/from16 v20, v10

    .line 250
    .line 251
    iget-object v0, v14, Lorg/telegram/messenger/h0$b;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object v11, v3

    .line 260
    move/from16 v22, v4

    .line 261
    .line 262
    move-object/from16 v20, v10

    .line 263
    .line 264
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v14, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v15}, Ltv9;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    iget-byte v0, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    or-int/2addr v0, v3

    .line 280
    int-to-byte v0, v0

    .line 281
    iput-byte v0, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v3, 0x2

    .line 285
    if-ne v0, v3, :cond_8

    .line 286
    .line 287
    iget-byte v0, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    int-to-byte v0, v0

    .line 292
    iput-byte v0, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 293
    .line 294
    :cond_8
    :goto_4
    invoke-virtual {v15}, Ltv9;->getSwatch()Lzk9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Lzk9;->a:I

    .line 299
    .line 300
    iput v0, v14, Lorg/telegram/messenger/h0$b;->a:I

    .line 301
    .line 302
    invoke-virtual {v15}, Ltv9;->getTextSize()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v14, Lorg/telegram/messenger/h0$b;->b:I

    .line 307
    .line 308
    invoke-virtual {v15}, Ltv9;->getTypeface()Lvu6;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v14, Lorg/telegram/messenger/h0$b;->a:Lvu6;

    .line 313
    .line 314
    invoke-virtual {v15}, Ltv9;->getAlign()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v14, Lorg/telegram/messenger/h0$b;->c:I

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_9
    move-object/from16 v19, v0

    .line 324
    .line 325
    move-object v11, v3

    .line 326
    move/from16 v22, v4

    .line 327
    .line 328
    move-object/from16 v20, v10

    .line 329
    .line 330
    instance-of v0, v9, Lse9;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    iput-byte v3, v14, Lorg/telegram/messenger/h0$b;->a:B

    .line 336
    .line 337
    move-object v0, v9

    .line 338
    check-cast v0, Lse9;

    .line 339
    .line 340
    invoke-virtual {v0}, Lse9;->getBaseSize()Lw69;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget v4, v3, Lw69;->width:F

    .line 345
    .line 346
    iput v4, v14, Lorg/telegram/messenger/h0$b;->d:F

    .line 347
    .line 348
    iget v3, v3, Lw69;->height:F

    .line 349
    .line 350
    iput v3, v14, Lorg/telegram/messenger/h0$b;->e:F

    .line 351
    .line 352
    invoke-virtual {v0}, Lse9;->getSticker()Ltm9;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v14, Lorg/telegram/messenger/h0$b;->a:Ltm9;

    .line 357
    .line 358
    invoke-virtual {v0}, Lse9;->getParentObject()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v14, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v0}, Lse9;->getSticker()Ltm9;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget v4, Ltla;->o:I

    .line 369
    .line 370
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-virtual {v4, v3, v5}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v14, Lorg/telegram/messenger/h0$b;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v3, v5}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_a

    .line 390
    .line 391
    invoke-static {v3}, Lorg/telegram/messenger/x;->O3(Ltm9;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    :cond_a
    invoke-static {v3, v5}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-byte v4, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 402
    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    :cond_b
    or-int v4, v4, v18

    .line 408
    .line 409
    int-to-byte v4, v4

    .line 410
    iput-byte v4, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 411
    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    invoke-virtual {v0}, Lse9;->getDuration()J

    .line 415
    .line 416
    .line 417
    move-result-wide v16

    .line 418
    :cond_c
    const-wide/16 v3, 0x0

    .line 419
    .line 420
    cmp-long v6, v16, v3

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v4, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v6, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v1, Lwg4;->lcm:Ljava/math/BigInteger;

    .line 445
    .line 446
    :cond_d
    invoke-virtual {v0}, Lse9;->a0()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    iget-byte v0, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    or-int/2addr v0, v3

    .line 456
    int-to-byte v0, v0

    .line 457
    iput-byte v0, v14, Lorg/telegram/messenger/h0$b;->b:B

    .line 458
    .line 459
    :cond_e
    :goto_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    iput v10, v14, Lorg/telegram/messenger/h0$b;->d:I

    .line 483
    .line 484
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iput v10, v14, Lorg/telegram/messenger/h0$b;->e:I

    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    int-to-float v10, v10

    .line 495
    mul-float v10, v10, v0

    .line 496
    .line 497
    iget-object v12, v1, Lwg4;->entitiesView:Lnu2;

    .line 498
    .line 499
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    int-to-float v12, v12

    .line 504
    div-float/2addr v10, v12

    .line 505
    iput v10, v14, Lorg/telegram/messenger/h0$b;->d:F

    .line 506
    .line 507
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    int-to-float v10, v10

    .line 512
    mul-float v10, v10, v3

    .line 513
    .line 514
    iget-object v12, v1, Lwg4;->entitiesView:Lnu2;

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    int-to-float v12, v12

    .line 521
    div-float/2addr v10, v12

    .line 522
    iput v10, v14, Lorg/telegram/messenger/h0$b;->e:F

    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    int-to-float v10, v10

    .line 529
    const/high16 v12, 0x3f800000    # 1.0f

    .line 530
    .line 531
    sub-float v13, v12, v0

    .line 532
    .line 533
    mul-float v10, v10, v13

    .line 534
    .line 535
    const/high16 v13, 0x40000000    # 2.0f

    .line 536
    .line 537
    div-float/2addr v10, v13

    .line 538
    add-float/2addr v10, v4

    .line 539
    iget-object v15, v1, Lwg4;->entitiesView:Lnu2;

    .line 540
    .line 541
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    int-to-float v15, v15

    .line 546
    div-float/2addr v10, v15

    .line 547
    iput v10, v14, Lorg/telegram/messenger/h0$b;->a:F

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    int-to-float v10, v10

    .line 554
    sub-float/2addr v12, v3

    .line 555
    mul-float v10, v10, v12

    .line 556
    .line 557
    div-float/2addr v10, v13

    .line 558
    add-float/2addr v10, v6

    .line 559
    iget-object v3, v1, Lwg4;->entitiesView:Lnu2;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    int-to-float v3, v3

    .line 566
    div-float/2addr v10, v3

    .line 567
    iput v10, v14, Lorg/telegram/messenger/h0$b;->b:F

    .line 568
    .line 569
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    neg-float v3, v3

    .line 574
    float-to-double v12, v3

    .line 575
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    mul-double v12, v12, v15

    .line 581
    .line 582
    double-to-float v3, v12

    .line 583
    iput v3, v14, Lorg/telegram/messenger/h0$b;->c:F

    .line 584
    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-float v3, v3

    .line 590
    const/high16 v10, 0x40000000    # 2.0f

    .line 591
    .line 592
    div-float/2addr v3, v10

    .line 593
    add-float/2addr v4, v3

    .line 594
    iget-object v3, v1, Lwg4;->entitiesView:Lnu2;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-float v3, v3

    .line 601
    div-float/2addr v4, v3

    .line 602
    iput v4, v14, Lorg/telegram/messenger/h0$b;->i:F

    .line 603
    .line 604
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-float v3, v3

    .line 609
    div-float/2addr v3, v10

    .line 610
    add-float/2addr v6, v3

    .line 611
    iget-object v3, v1, Lwg4;->entitiesView:Lnu2;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    int-to-float v3, v3

    .line 618
    div-float/2addr v6, v3

    .line 619
    iput v6, v14, Lorg/telegram/messenger/h0$b;->j:F

    .line 620
    .line 621
    iget v3, v14, Lorg/telegram/messenger/h0$b;->d:I

    .line 622
    .line 623
    int-to-float v3, v3

    .line 624
    iget-object v4, v1, Lwg4;->entitiesView:Lnu2;

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-float v4, v4

    .line 631
    div-float/2addr v3, v4

    .line 632
    iput v3, v14, Lorg/telegram/messenger/h0$b;->g:F

    .line 633
    .line 634
    iget v3, v14, Lorg/telegram/messenger/h0$b;->e:I

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    iget-object v4, v1, Lwg4;->entitiesView:Lnu2;

    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    int-to-float v4, v4

    .line 644
    div-float/2addr v3, v4

    .line 645
    iput v3, v14, Lorg/telegram/messenger/h0$b;->h:F

    .line 646
    .line 647
    iput v0, v14, Lorg/telegram/messenger/h0$b;->f:F

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    aget-object v0, p2, v3

    .line 651
    .line 652
    if-nez v0, :cond_f

    .line 653
    .line 654
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    aput-object v0, p2, v3

    .line 671
    .line 672
    new-instance v0, Landroid/graphics/Canvas;

    .line 673
    .line 674
    aget-object v4, p2, v3

    .line 675
    .line 676
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 677
    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v0, v11, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v19, v0

    .line 685
    .line 686
    :cond_f
    const/4 v13, 0x1

    .line 687
    goto :goto_7

    .line 688
    :cond_10
    :goto_6
    move-object/from16 v0, v19

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_11
    move-object/from16 v19, v0

    .line 695
    .line 696
    move-object v11, v3

    .line 697
    move/from16 v22, v4

    .line 698
    .line 699
    move-object/from16 v20, v10

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    :goto_7
    new-instance v3, Landroid/graphics/Canvas;

    .line 703
    .line 704
    invoke-direct {v3, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x2

    .line 709
    :goto_8
    if-ge v4, v5, :cond_16

    .line 710
    .line 711
    if-nez v4, :cond_12

    .line 712
    .line 713
    move-object v6, v3

    .line 714
    goto :goto_9

    .line 715
    :cond_12
    move-object/from16 v6, v19

    .line 716
    .line 717
    :goto_9
    if-eqz v6, :cond_15

    .line 718
    .line 719
    if-nez v4, :cond_13

    .line 720
    .line 721
    if-eqz v13, :cond_13

    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    :cond_13
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 726
    .line 727
    .line 728
    move-object/from16 v10, v20

    .line 729
    .line 730
    iget v0, v10, Llk7;->x:F

    .line 731
    .line 732
    iget v12, v10, Llk7;->y:F

    .line 733
    .line 734
    invoke-virtual {v6, v0, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-virtual {v6, v0, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    neg-int v0, v0

    .line 760
    int-to-float v0, v0

    .line 761
    const/high16 v12, 0x40000000    # 2.0f

    .line 762
    .line 763
    div-float/2addr v0, v12

    .line 764
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    neg-int v14, v14

    .line 769
    int-to-float v14, v14

    .line 770
    div-float/2addr v14, v12

    .line 771
    invoke-virtual {v6, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 772
    .line 773
    .line 774
    instance-of v0, v8, Ltv9;

    .line 775
    .line 776
    if-eqz v0, :cond_14

    .line 777
    .line 778
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 787
    .line 788
    invoke-static {v0, v14, v15}, Lq00;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    new-instance v0, Landroid/graphics/Canvas;

    .line 793
    .line 794
    invoke-direct {v0, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 798
    .line 799
    .line 800
    new-instance v15, Landroid/graphics/Rect;

    .line 801
    .line 802
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    const/4 v1, 0x0

    .line 811
    invoke-direct {v15, v1, v1, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    invoke-virtual {v6, v14, v5, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 816
    .line 817
    .line 818
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :catch_0
    move-exception v0

    .line 823
    move-object v12, v0

    .line 824
    invoke-static {v12}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :goto_a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_14
    const/4 v1, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-virtual {v8, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 834
    .line 835
    .line 836
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_15
    :goto_c
    move-object/from16 v10, v20

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 845
    .line 846
    const/4 v5, 0x2

    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object/from16 v20, v10

    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :cond_16
    const/4 v1, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    move-object/from16 v0, v19

    .line 856
    .line 857
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-object v3, v11

    .line 862
    move/from16 v4, v22

    .line 863
    .line 864
    const/4 v6, 0x0

    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_17
    move-object v11, v3

    .line 868
    return-object v11
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lwg4;->currentEntityView:Ltu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwg4;->b3(Ltu2;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lwg4;->renderView:Lwd8;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lwg4;->renderView:Lwd8;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lwg4;->renderView:Lwd8;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-float/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    sub-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Lwg4;->getAdditionalTop()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lwg4;->getAdditionalBottom()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v2

    .line 73
    sub-float/2addr v1, v3

    .line 74
    iget-object v3, p0, Lwg4;->renderView:Lwd8;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-float/2addr v1, v3

    .line 81
    iget-object v3, p0, Lwg4;->renderView:Lwd8;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    neg-float v3, v3

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-float v3, v3

    .line 94
    float-to-double v4, v0

    .line 95
    float-to-double v6, v3

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    mul-double v8, v8, v4

    .line 101
    .line 102
    float-to-double v0, v1

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    mul-double v10, v10, v0

    .line 108
    .line 109
    sub-double/2addr v8, v10

    .line 110
    double-to-float v3, v8

    .line 111
    iget-object v8, p0, Lwg4;->renderView:Lwd8;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    div-float/2addr v8, v2

    .line 119
    add-float/2addr v3, v8

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    mul-double v4, v4, v8

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    mul-double v0, v0, v6

    .line 131
    .line 132
    add-double/2addr v4, v0

    .line 133
    double-to-float v0, v4

    .line 134
    iget-object v1, p0, Lwg4;->renderView:Lwd8;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    div-float/2addr v1, v2

    .line 142
    add-float/2addr v0, v1

    .line 143
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lwg4;->renderView:Lwd8;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lwd8;->B(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    return p1
.end method

.method public w(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lag4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lag4;-><init>(Lwg4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lwg4;->emojiPadding:I

    .line 17
    .line 18
    sub-int v6, p1, v0

    .line 19
    .line 20
    const/16 v4, 0x33

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lwg4;->i3(Ljava/lang/Runnable;Landroid/view/View;III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwg4;->j3(Z)V

    return-void
.end method

.method public y(FFIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lwg4;->offsetTranslationY:F

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lwg4;->topLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    neg-float p3, p1

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lwg4;->tabsSelectedIndex:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lwg4;->weightChooserView:Lxu6;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lwg4;->bottomLayout:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public z(FF)[F
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    sub-float/2addr p1, v1

    .line 10
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, v2

    .line 14
    sub-float/2addr p2, v0

    .line 15
    iget-object v0, p0, Lwg4;->entitiesView:Lnu2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    iget-object v1, p0, Lwg4;->temp:[F

    .line 29
    .line 30
    float-to-double v3, p1

    .line 31
    float-to-double v5, v0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-double v7, v7, v3

    .line 37
    .line 38
    float-to-double p1, p2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    mul-double v9, v9, p1

    .line 44
    .line 45
    sub-double/2addr v7, v9

    .line 46
    double-to-float v0, v7

    .line 47
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v7, v2

    .line 53
    add-float/2addr v0, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    aput v0, v1, v7

    .line 56
    .line 57
    iget-object v0, p0, Lwg4;->temp:[F

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    mul-double v3, v3, v7

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    mul-double p1, p1, v5

    .line 70
    .line 71
    add-double/2addr v3, p1

    .line 72
    double-to-float p1, v3

    .line 73
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 74
    .line 75
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    div-float/2addr p2, v2

    .line 79
    add-float/2addr p1, p2

    .line 80
    const/4 p2, 0x1

    .line 81
    aput p1, v0, p2

    .line 82
    .line 83
    iget-object p1, p0, Lwg4;->temp:[F

    .line 84
    .line 85
    return-object p1
.end method
